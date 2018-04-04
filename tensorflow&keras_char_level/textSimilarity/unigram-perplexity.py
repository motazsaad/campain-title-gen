# https://stackoverflow.com/questions/33266956/nltk-package-to-estimate-the-unigram-perplexity
import collections, nltk
import re

# In information theory,
# perplexity is a measurement of how well a probability distribution or probability model predicts a sample.
# It may be used to compare probability models.
# A low perplexity indicates the probability distribution is good at predicting the sample.


# corpus ="""
# Monty Python (sometimes known as The Pythons) were a British surreal comedy group who created the sketch comedy show Monty Python's Flying Circus,
# that first aired on the BBC on October 5, 1969. Forty-five episodes were made over four series. The Python phenomenon developed from the television series
# into something larger in scope and impact, spawning touring stage shows, films, numerous albums, several books, and a stage musical.
# The group's influence on comedy has been compared to The Beatles' influence on music."""

# filename = "testfile.txt"
filename = "../train_file/live_data_27-1-2018_book_amazon.com_us_adsTitle_noLineDuplicated.txt"
corpus = open(filename).read()
corpus = corpus.lower()
# make normalization on text file
corpus = re.sub('[^A-Za-z0-9\n!"#$%&()*+,-./:;<=>?@[\]^_`{|}~\' ]+', '', corpus)
print(corpus)

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

testset1 = "amazon.com - the notebook - on amazon video"
testset2 = "windows nextbook at amazon - shop computers & add-ons"
testset3 = "abc abc agb"

model = unigram(tokens)
print("Model")
print(model)
print("----------------")
print(perplexity(testset1, model))
print(perplexity(testset2, model))
print(perplexity(testset3, model))
print("----------------")