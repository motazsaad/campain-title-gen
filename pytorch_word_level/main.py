import argparse
import time
import math
import torch
import torch.nn as nn
import torch.optim as opt
import numpy as np
import matplotlib
matplotlib.use('Agg')
from sklearn.manifold import TSNE
from matplotlib import pyplot as plt#fnrom sklearn.manifold import TSNE
from torch.autograd import Variable
from torch.optim import Adam, RMSprop, SGD

import data
import model

parser = argparse.ArgumentParser(description='PyTorch PennTreeBank RNN/LSTM Language Model')
parser.add_argument('--data', type=str, default='./data/penn',
                    help='location of the data corpus')
parser.add_argument('--model', type=str, default='LSTM',
                    help='type of recurrent net (RNN_TANH, RNN_RELU, LSTM, GRU)')
parser.add_argument('--emsize', type=int, default=50,
                    help='size of word embeddings')
parser.add_argument('--nhid', type=int, default=50,
                    help='humber of hidden units per layer')
parser.add_argument('--nlayers', type=int, default=1,
                    help='number of layers')
parser.add_argument('--lr', type=float, default=20,
                    help='initial learning rate')
parser.add_argument('--clip', type=float, default=0.5,
                    help='gradient clipping')
parser.add_argument('--epochs', type=int, default=6,
                    help='upper epoch limit')
parser.add_argument('--batch-size', type=int, default=20, metavar='N',
                    help='batch size')
parser.add_argument('--bptt', type=int, default=20,
                    help='sequence length')
parser.add_argument('--dropout', type=float, default=0.2,
                    help='dropout applied to layers (0 = no dropout)')
parser.add_argument('--tied', action='store_true',
                    help='tie the word embedding and softmax weights')
parser.add_argument('--seed', type=int, default=1111,
                    help='random seed')
parser.add_argument('--cuda', action='store_true',
                    help='use CUDA')
parser.add_argument('--shuffle', action='store_true',
                    help='Shuffle training set at the beginning of each epoch')
parser.add_argument('--log-interval', type=int, default=200, metavar='N',
                    help='report interval')
parser.add_argument('--optim', type=str, default='default',
                   help='Torch optimizer, can have choice of (Adam, SGD, RMSProp, Adadelta)')
parser.add_argument('--tsnedim', type=int, default=300,
                   help='Subset of the vocabulary used for the TSNE Plot')
parser.add_argument('--save', type=str,  default='model.pt',
                    help='path to save the final model')
parser.add_argument('--savetest', type=str,  default='model.txt',
                    help='file to save the test score')
parser.add_argument('--xavier', action='store_true',
                    help='Use Xavier Initialization')
parser.add_argument('--bidirectional', action='store_true',
                    help='Use Bidirectional Recurrence')
args = parser.parse_args()

# Set the random seed manually for reproducibility.
torch.manual_seed(args.seed)

###############################################################################
# Load data
###############################################################################

corpus = data.Corpus(args.data)

def batchify(data, bsz):
    nbatch = data.size(0) // bsz
    data = data.narrow(0, 0, nbatch * bsz)
    data = data.view(bsz, -1).t().contiguous()
    if args.cuda:
        data = data.cuda()
    return data

eval_batch_size = 10
train_data = batchify(corpus.train, args.batch_size)
val_data = batchify(corpus.valid, eval_batch_size)
test_data = batchify(corpus.test, eval_batch_size)

###############################################################################
# Build the model
###############################################################################

ntokens = len(corpus.dictionary)
if args.xavier:
    xav = True
else:
    xav = False
model = model.RNNModel(args.model, ntokens, args.emsize, args.nhid,
        args.nlayers, dropout=args.dropout, tie_weights=args.tied,
        bidirectional=args.bidirectional, xavier=xav)
if args.cuda:
    model.cuda()

criterion = nn.CrossEntropyLoss()

###############################################################################
# Training code
###############################################################################

def clip_gradient(model, clip):
    """Computes a gradient clipping coefficient based on gradient norm."""
    totalnorm = 0
    for p in model.parameters():
        modulenorm = p.grad.data.norm()
        totalnorm += modulenorm ** 2
    totalnorm = math.sqrt(totalnorm)
    return min(1, args.clip / (totalnorm + 1e-6))


def repackage_hidden(h):
    """Wraps hidden states in new Variables, to detach them from their history."""
    if type(h) == Variable:
        return Variable(h.data)
    else:
        return tuple(repackage_hidden(v) for v in h)


def get_batch(source, i, evaluation=False):
    seq_len = min(args.bptt, len(source) - 1 - i)
    data = Variable(source[i:i+seq_len], volatile=evaluation)
    target = Variable(source[i+1:i+1+seq_len].view(-1))
    return data, target


def evaluate(data_source):
    total_loss = 0
    ntokens = len(corpus.dictionary)
    hidden = model.init_hidden(eval_batch_size)
    for i in range(0, data_source.size(0) - 1, args.bptt):
        data, targets = get_batch(data_source, i, evaluation=True)
        output, hidden = model(data, hidden)
        output_flat = output.view(-1, ntokens)
        total_loss += len(data) * criterion(output_flat, targets).data
        hidden = repackage_hidden(hidden)
    return total_loss[0] / len(data_source)


def train():
    total_loss = 0
    start_time = time.time()
    ntokens = len(corpus.dictionary)
    hidden = model.init_hidden(args.batch_size)
    indices = range(0, train_data.size(0) - 1, args.bptt)
    if args.shuffle is True:
        np.random.shuffle(list(indices))
    for batch, i in enumerate(indices):
        data, targets = get_batch(train_data, i)
        hidden = repackage_hidden(hidden)
        if args.optim == 'default':
            model.zero_grad()
        else:
            optimizer.zero_grad()
        output, hidden = model(data, hidden)
        loss = criterion(output.view(-1, ntokens), targets)
        loss.backward()
                    
        if args.optim != 'default':
            optimizer.step()

        clipped_lr = lr * clip_gradient(model, args.clip)
        for p in model.parameters():
            p.data.add_(-clipped_lr, p.grad.data)

        total_loss += loss.data

        if batch % args.log_interval == 0 and batch > 0:
            cur_loss = total_loss[0] / args.log_interval
            elapsed = time.time() - start_time
            print('| epoch {:3d} | {:5d}/{:5d} batches | lr {:02.2f} | ms/batch {:5.2f} | '
                    'loss {:5.2f} | ppl {:8.2f}'.format(
                epoch, batch, len(train_data) // args.bptt, lr,
                elapsed * 1000 / args.log_interval, cur_loss, math.exp(cur_loss)))
            total_loss = 0
            start_time = time.time()


# Loop over epochs.
lr = args.lr
prev_val_loss = None

if args.optim != 'default':
    optimizer = getattr(opt, args.optim)(model.parameters(), lr=lr)

for epoch in range(1, args.epochs+1):
    epoch_start_time = time.time()
    train()
    val_loss = evaluate(val_data)
    print('-' * 89)
    print('| end of epoch {:3d} | time: {:5.2f}s | valid loss {:5.2f} | '
            'valid ppl {:8.2f}'.format(epoch, (time.time() - epoch_start_time),
                                       val_loss, math.exp(val_loss)))
    print('-' * 89)
    # Anneal the learning rate.
    if prev_val_loss and val_loss > prev_val_loss:
        lr /= 4.0
    prev_val_loss = val_loss


# Run on test data and save the model.
test_loss = evaluate(test_data)
print('=' * 89)
print('| End of training | test loss {:5.2f} | test ppl {:8.2f}'.format(
    test_loss, math.exp(test_loss)))

if args.savetest != '':
    save_name = args.savetest
elif args.save != '':
    save_name = args.save + '-test-loss.txt'

if save_name != '':
    with open(save_name, 'w') as w:
        w.write('| End of training | test loss {:5.2f} | test ppl {:8.2f}'.format(
    test_loss, math.exp(test_loss)))

print('=' * 89)
if args.save != '':
    with open(args.save, 'wb') as f:
        torch.save(model, f)
        
var = next(model.encoder.parameters())
var = var.data.cpu().numpy()

dim = args.tsnedim

tsne = TSNE()
tsne_var = tsne.fit_transform(var[:dim, :])

fig, ax = plt.subplots()
plt.title('TSNE Plot for Base Model')
ax.scatter(tsne_var[:, 0], tsne_var[:, 1], alpha=0.)

for i in range(dim):
    ax.annotate(corpus.dictionary.idx2word[i], (tsne_var[i, 0], tsne_var[i, 1]))
    
plt.savefig(str(args.save) + '-tsne.png')
