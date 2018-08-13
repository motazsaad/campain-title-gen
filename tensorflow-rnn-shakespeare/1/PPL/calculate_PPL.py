# Get line from file generated_output.txt and calculate the ppl for it then write it to csv file

import re
import pandas as pd
import collections
import nltk

# make to test file
# perplexity_file = "../dataset/booking/NER/geotext/test.txt"
# outcsv = "../experiment/final/10_epoch/booking/NER/geotext/geotext_shakespeare.csv"
# generated_text_file = "../experiment/final/10_epoch/booking/NER/geotext/geotext_generated_output.txt"

# perplexity_file = "../dataset/booking/NER/own_list/test.txt"
# outcsv = "../experiment/final/10_epoch/booking/NER/own_list/own_list_shakespeare.csv"
# generated_text_file = "../experiment/final/10_epoch/booking/NER/own_list/own_list_generated_output.txt"
#
# perplexity_file = "../dataset/hulu/test.txt"
# outcsv = "../experiment/final/10_epoch/hulu/hulu_shakespeare.csv"
# generated_text_file = "../experiment/final/10_epoch/hulu/hulu_generated_output.txt"
#
perplexity_file = "../dataset/shopzilla/test.txt"
outcsv = "../experiment/final/10_epoch/shopzilla/shopzilla_shakespeare.csv"
generated_text_file = "../experiment/final/10_epoch/shopzilla/shopzilla_generated_output.txt"

print("\n------------------------------------------------------------------------------")
print("Compute the perplexity for generated text with whole text file ")
# In information theory,
# perplexity is a measurement of how well a probability distribution or probability model predicts a sample.
# It may be used to compare probability models.
# A low perplexity indicates the probability distribution is good at predicting the sample.

corpus = open(perplexity_file, encoding='utf-8').read()
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

with open(generated_text_file, "r", encoding='utf-8') as ins:
    for line in ins:
        model = unigram(tokens)
        print("Model")
        print(model)
        print("Generated Text Line")
        print(line)
        ppl_val = perplexity(line, model)
        print(ppl_val)
        print("\n------------------------------------------------------------------------------")
        print("Save every Thing on CSV file")
        print("seed_text(prime_text), generated_text and perplexity PPL for whole text to csv file")

        list_row = ['', line, ppl_val]
        dfOriginal = pd.read_csv(outcsv, index_col=False)
        dfNew = pd.DataFrame([list_row],
                               columns=['seed_text(prime_text)', 'generated _text', 'perplexity'])
        dfFinal = dfOriginal.append(dfNew, ignore_index=True)

        print('Original DataFrame:\n {} '.format(dfOriginal))
        print('New DataFrame:\n {} '.format(dfNew))
        print('Final DataFrame:\n {} '.format(dfFinal))

        dfFinal.to_csv(outcsv, index=False)
        print("\n------------------------------------------------------------------------------")

print("\nDone.")
