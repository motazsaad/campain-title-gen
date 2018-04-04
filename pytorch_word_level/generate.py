###############################################################################
# Language Modeling on Penn Tree Bank
#
# This file generates new sentences sampled from the language model
#
###############################################################################

import argparse
import time
import math

import torch
import torch.nn as nn
from torch.autograd import Variable
import numpy
import data
import pandas as pd
import re

parser = argparse.ArgumentParser(description='PyTorch PTB Language Model')

# Model parameters.
parser.add_argument('--data', type=str, default='./data/penn',
                    help='location of the data corpus')
parser.add_argument('--checkpoint', type=str, default='./model.pt',
                    help='model checkpoint to use')
parser.add_argument('--outf', type=str, default='generated.txt',
                    help='output file for generated text')
parser.add_argument('--words', type=int, default='100',
                    help='number of words to generate')
parser.add_argument('--seed', type=int, default=1111,
                    help='random seed')
parser.add_argument('--cuda', action='store_true',
                    help='use CUDA')
parser.add_argument('--temperature', type=float, default=1.0,
                    help='temperature - higher will increase diversity')
parser.add_argument('--log-interval', type=int, default=100,
                    help='reporting interval')
parser.add_argument('--feedfile', type=str, default='data/FlightsAndHotels/title/test.txt',
                    help='get random line from feed file as text seed')
# parser.add_argument('--dataoffeed', type=str, default='data/FlightsAndHotels/title',
#                     help='to add it to dictionary')
parser.add_argument('--seedWordLine', type=int, default=1,
                    help='seed as word = 1 , seed as line = 2')
parser.add_argument('--outcsv', type=str, default='descLineSeed.csv',
                    help='output file for seed and generated text(200 sample)')
args = parser.parse_args()

# Set the random seed manually for reproducibility.
# torch.manual_seed(args.seed)
if torch.cuda.is_available():
    if not args.cuda:
        print("WARNING: You have a CUDA device, so you should probably run with --cuda")
    else:
        torch.cuda.manual_seed(args.seed)

if args.temperature < 1e-3:
    parser.error("--temperature has to be greater or equal 1e-3")

with open(args.checkpoint, 'rb') as f:
    model = torch.load(f)

if args.cuda:
    model.cuda()
else:
    model.cpu()

corpus = data.Corpus(args.data)
ntokens = len(corpus.dictionary)
print('*******************************************************')
print('vocab size: ', ntokens)


if(args.seedWordLine == 1):
    # ---- Get random word as text seed ----
    input = Variable(torch.rand(1, 1).mul(ntokens).long(), volatile=True)
    idOfWord = input.data.numpy()[0][0]
    seed = corpus.dictionary.idx2word[idOfWord]
    print(idOfWord, seed)
    print(input)
    hidden = model.init_hidden(1)

elif(args.seedWordLine == 2):
    # ---- Get random line as text seed ----
    # ***************************************************************
    feedFile = args.feedfile
    raw_text = open(feedFile, encoding='utf8').read()
    # Get First and last index for each lines , then get the length for each line
    first = []
    last = []
    lineLength = []
    lineNumber = []
    i = 0
    lineIncrement = 0

    for c in raw_text:
     if i == 0:
      first.append(0)
     if c == '\n':
      if i != 0:
       first.append(i+1)
       lineNumber.append(lineIncrement)
       lineIncrement +=1
      last.append(i)
     i += 1

    first = first[:-1]
    for ii in range(len(first)):
        lineLength.append(last[ii]-first[ii])

    start = numpy.random.randint(0, len(first)-1)
    seq_length = lineLength[start]
    line = []
    for i in range(0, len(raw_text) - seq_length, 1):
     seq_in = raw_text[i:i + seq_length]
     line.append([char for char in seq_in])

    pattern = line[first[start]]
    print ("Seed text:")
    seed = ''.join([value for value in pattern]).encode('utf-8')
    print(seed)

    seeds = re.sub(r'[^\x00-\x7F]+', ' ', seed.decode())
    seeds = seeds.split(" ")
    print(seeds)
    # ----------- Remove the space word based on peen data set -----------
    # seed.pop(0)
    # seed = seed[:-1]
    # -----------          End                                 -----------
    idsWords = []
    for word in seeds:
        idsWords.append(corpus.dictionary.word2idx[word])
    print ("ids of Seed text:")
    print(idsWords)

    tensor = torch.LongTensor([idsWords])
    input = Variable(tensor, volatile=True)
    print(input)
    # print(input.data.numpy())
    # for line length (same line length)
    hidden = model.init_hidden(len(idsWords))
    # ***************************************************************

if args.cuda:
    input.data = input.data.cuda()

allgenerated = ''
with open(args.outf, 'w', encoding='utf8') as outf:
    for i in range(args.words):
        output, hidden = model(input, hidden)
        word_weights = output.squeeze().data.div(args.temperature).exp().cpu()
        word_idx = torch.multinomial(word_weights, 1)[0]
        if (args.seedWordLine == 2):
            # remove [0] when us one word as seed * word_idx = word_idx* (or remove this line)
            word_idx = word_idx[0]
        # print(word_idx)
        input.data.fill_(word_idx)
        word = corpus.dictionary.idx2word[word_idx]


        outf.write(word + ('\n' if i % 20 == 19 else ' '))
        allgenerated += word + ('\n' if i % 20 == 19 else ' ')

        if i % args.log_interval == 0:
            print('| Generated {}/{} words'.format(i, args.words))

print("\n------------------------------------------------------------------------------")
print("Save every Thing on CSV file")

if (args.seedWordLine == 1):
    list_row = [seed,allgenerated]
elif (args.seedWordLine == 2):
    list_row = [seed.decode(),allgenerated]
dfOriginal = pd.read_csv(args.outcsv, index_col=False, encoding='utf-8')
dfNew = pd.DataFrame([list_row],
                   columns=['desc_line_seed','generated _text'])
dfFinal = dfOriginal.append(dfNew, ignore_index=True)

# print('Original DataFrame:\n {} '.format(dfOriginal))
# print('New DataFrame:\n {} '.format(dfNew))
# print('Final DataFrame:\n {} '.format(dfFinal))

dfFinal.to_csv(args.outcsv, index=False, encoding='utf-8')
print("\n------------------------------------------------------------------------------")
