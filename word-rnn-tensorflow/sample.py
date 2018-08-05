from __future__ import print_function
import numpy as np
import tensorflow as tf

import argparse
import time
import os
from six.moves import cPickle

from utils import TextLoader
from model import Model
import re
import pandas as pd
import collections
import nltk
# nltk.download('punkt')

def main():
    parser = argparse.ArgumentParser()
    parser.add_argument('--save_dir', type=str, default='save',
                       help='model directory to load stored checkpointed models from')
    parser.add_argument('--n', type=int, default=200,
                       help='number of words to sample')
    parser.add_argument('--prime', type=str, default=' ',
                       help='prime text')
    parser.add_argument('--pick', type=int, default=1,
                       help='1 = weighted pick, 2 = beam search pick')
    parser.add_argument('--width', type=int, default=4,
                       help='width of the beam search')
    parser.add_argument('--sample', type=int, default=1,
                       help='0 to use max at each timestep, 1 to sample at each timestep, 2 to sample on spaces')
    parser.add_argument('--count', '-c', type=int, default=1,
                       help='number of samples to print')
    parser.add_argument('--quiet', '-q', default=False, action='store_true',
                       help='suppress printing the prime text (default false)')
    parser.add_argument('--perplexity_file', type=str, default='description/adsDescriptionUniqe.txt',
                        help='the perplexity file to compute the perplexity for generated text with whole text file')
    parser.add_argument('--outcsv', type=str, default='tf_word_level.csv',
                        help='the path of csv output to save result')

    args = parser.parse_args()
    generated_text = sample(args)
    print(generated_text)

    print("\n------------------------------------------------------------------------------")
    print("Compute the perplexity for generated text with whole text file ")
    # In information theory,
    # perplexity is a measurement of how well a probability distribution or probability model predicts a sample.
    # It may be used to compare probability models.
    # A low perplexity indicates the probability distribution is good at predicting the sample.

    corpus = open(args.perplexity_file, encoding='utf-8').read()
    corpus = corpus.lower()
    # make normalization on text file
    corpus = re.sub('[^A-Za-z0-9\n!"#$%&()*+,-./:;<=>?@[\]^_`{|}~\' ]+', '', corpus)
    # print(corpus)

    # we first tokenize the text corpus
    tokens = nltk.word_tokenize(corpus)

    # Our model here is smoothed. For words outside the scope of its knowledge,
    # it assigns a low probability of 0.01.
    # here you construct the unigram language model
    def unigram(tokens):
        model = collections.defaultdict(lambda: 0.01)
        for f in tokens:
            try:
                model[f] += 1
            except KeyError:
                model [f] = 1
                continue
        for word in model:
            model[word] = model[word]/float(sum(model.values()))
        return model


    # computes perplexity of the unigram model on a testset
    def perplexity(testset, model):
        testset = testset.split()
        perplexity = 1
        N = 0
        for word in testset:
            N += 1
            perplexity = perplexity * (1/model[word])
        perplexity = pow(perplexity, 1/float(N))
        return perplexity


    # Note that when dealing with perplexity, we try to reduce it.
    # A language model that has less perplexity with regards
    # to a certain test set is more desirable than one with a bigger perplexity.

    model = unigram(tokens)
    print("Model")
    print(model)
    print("Generated Text")
    print(generated_text)
    ppl_val = perplexity(generated_text, model)
    print(ppl_val)
    print("\n------------------------------------------------------------------------------")
    print("Save every Thing on CSV file")
    print("seed_text(prime_text), generated_text and perplexity PPL for whole text to csv file")

    with open('prime_text.txt', 'r') as the_file:
        prime_text = the_file.read()

    list_row = [prime_text,generated_text,ppl_val]
    dfOriginal = pd.read_csv(args.outcsv, index_col=False)
    dfNew = pd.DataFrame([list_row],
                       columns=['seed_text(prime_text)','generated _text','perplexity'])
    dfFinal = dfOriginal.append(dfNew, ignore_index=True)

    print('Original DataFrame:\n {} '.format(dfOriginal))
    print('New DataFrame:\n {} '.format(dfNew))
    print('Final DataFrame:\n {} '.format(dfFinal))

    dfFinal.to_csv(args.outcsv, index=False)
    print("\n------------------------------------------------------------------------------")

    print ("\nDone.")



def sample(args):
    generated_text = ''
    with open(os.path.join(args.save_dir, 'config.pkl'), 'rb') as f:
        saved_args = cPickle.load(f)
    with open(os.path.join(args.save_dir, 'words_vocab.pkl'), 'rb') as f:
        words, vocab = cPickle.load(f)
    model = Model(saved_args, True)
    with tf.Session() as sess:
        tf.global_variables_initializer().run()
        saver = tf.train.Saver(tf.global_variables())
        ckpt = tf.train.get_checkpoint_state(args.save_dir)
        if ckpt and ckpt.model_checkpoint_path:
            saver.restore(sess, ckpt.model_checkpoint_path)
            for _ in range(args.count):
              generated_text = model.sample(sess, words, vocab, args.n, args.prime, args.sample, args.pick, args.width, args.quiet)
              print(generated_text)
              print('----------------------------------------------------------')
    return generated_text


if __name__ == '__main__':
    main()

