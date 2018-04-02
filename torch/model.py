import torch
import torch.nn as nn
import numpy as np
from torch.autograd import Variable

class RNNModel(nn.Module):
    """Container module with an encoder, a recurrent module, and a decoder."""

    def __init__(self, rnn_type, ntoken, ninp, nhid, nlayers, dropout=0.5, bidirectional=False,
        tie_weights=False, xavier=False):
        super(RNNModel, self).__init__()
        self.encoder = nn.Embedding(ntoken, ninp)
        self.drop = nn.Dropout(dropout)
        self.rnn = getattr(nn, rnn_type)(ninp, nhid, nlayers,
            bias=False, dropout=dropout)
        self.decoder = nn.Linear(nhid, ntoken)
        self.xavier = xavier

        if tie_weights:
            self.decoder.weight = self.encoder.weight

        self.init_weights()

        self.rnn_type = rnn_type
        self.nhid = nhid
        self.nlayers = nlayers

    def _calculate_fan_in_and_fan_out(self, tensor):
        if tensor.ndimension() < 2:
            raise ValueError("fan in and fan out can not be computed for tensor of size ", tensor.size())

        if tensor.ndimension() == 2:  # Linear
            fan_in = tensor.size(1)
            fan_out = tensor.size(0)
        else:
            num_input_fmaps = tensor.size(1)
            num_output_fmaps = tensor.size(0)
            receptive_field_size = np.prod(tensor.numpy().shape[2:])
            fan_in = num_input_fmaps * receptive_field_size
            fan_out = num_output_fmaps * receptive_field_size

        return fan_in, fan_out

    def xavier_normal(self, tensor, gain=1):
        """Fills the input Tensor or Variable with values according to the method described in "Understanding the difficulty of training
           deep feedforward neural networks" - Glorot, X. and Bengio, Y., using a normal distribution.
           The resulting tensor will have values sampled from normal distribution with mean=0 and
           std = gain * sqrt(2/(fan_in + fan_out))
        Args:
            tensor: a n-dimension torch.Tensor
            gain: an optional scaling factor to be applied
        Examples:
            >>> w = torch.Tensor(3, 5)
            >>> nninit.xavier_normal(w, gain=np.sqrt(2.0))
        """
        if isinstance(tensor, Variable):
            self.xavier_normal(tensor.data, gain=gain)
            return tensor
        else:
            fan_in, fan_out = self._calculate_fan_in_and_fan_out(tensor)
            std = gain * np.sqrt(2.0 / (fan_in + fan_out))
            return tensor.normal_(0, std)
        
    def init_weights(self):
        initrange = 0.1
        if self.xavier:
            self.xavier_normal(self.encoder.weight, gain=np.sqrt(2))
            self.xavier_normal(self.decoder.weight, gain=np.sqrt(2))
        else:
            self.encoder.weight.data.uniform_(-initrange, initrange)
            self.decoder.weight.data.uniform_(-initrange, initrange)
        self.decoder.bias.data.fill_(0)

    def forward(self, input, hidden):
        emb = self.encoder(input)
        output, hidden = self.rnn(emb, hidden)
        output = self.drop(output)
        decoded = self.decoder(output.view(output.size(0)*output.size(1), output.size(2)))
        decoded = self.drop(decoded)
        return decoded.view(output.size(0), output.size(1), decoded.size(1)), hidden

    def init_hidden(self, bsz):
        weight = next(self.parameters()).data
        if self.rnn_type == 'LSTM':
            return (Variable(weight.new(self.nlayers, bsz, self.nhid).zero_()),
                    Variable(weight.new(self.nlayers, bsz, self.nhid).zero_()))
        else:
            return Variable(weight.new(self.nlayers, bsz, self.nhid).zero_())
