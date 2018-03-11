# Load Larger LSTM network and generate text
import sys
import numpy
from keras.models import Sequential
from keras.layers import Dense
from keras.layers import Dropout
from keras.layers import LSTM
from keras.utils import np_utils
import re
# from string import punctuation
import pandas as pd
import collections, nltk


feedFile = "data_file/2016_2017/title/titleTest30%.txt"
weightsFile = "weights/title/2016_2017/weights-improvement-193-0.7648-bigger.hdf5"
comparisonFile = "data_file/2016_2017/all data/2016_2017.csv"
perplexityFile = "data_file/2016_2017/title/titleTrain70%.txt"
out_csv_file = "trainHistoryDict/titleComparison.csv"

# load ascii text and covert to lowercase
raw_text = open(feedFile).read()
raw_text = raw_text.lower()
# make normalization on text file
raw_text = re.sub('[^A-Za-z0-9\n!"#$%&()*+,-./:;<=>?@[\]^_`{|}~\' ]+', '', raw_text)
# add this text line  (!"#$%&'()*+,-./:;<=>?@[\]^_`{|}~) to any file went to test or train on it (total vocab:69)
# print(punctuation)


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



# create mapping of unique chars to integers, and a reverse mapping
chars = sorted(list(set(raw_text)))
print('Characters: {} '.format(chars))
print('raw_text: {} '.format(raw_text))
# with open('clean_title.txt', mode="w") as title_writer:
#     title_writer.write(raw_text)
char_to_int = dict((c, i) for i, c in enumerate(chars))
int_to_char = dict((i, c) for i, c in enumerate(chars))
# summarize the loaded data
n_chars = len(raw_text)
n_vocab = len(chars)

print('Total Characters: {} '.format(n_chars))
print('Total Vocab: {} '.format(n_vocab))
# prepare the dataset of input to output pairs encoded as integers
start = numpy.random.randint(0, len(first)-1)
seq_length = lineLength[start]
dataX = []
dataY = []
for i in range(0, n_chars - seq_length, 1):
 seq_in = raw_text[i:i + seq_length]
 seq_out = raw_text[i + seq_length]
 dataX.append([char_to_int[char] for char in seq_in])
 dataY.append(char_to_int[seq_out])
n_patterns = len(dataX)
# print "Total Patterns: ", n_patterns
print('Total Patterns: {} '.format(n_patterns))
# reshape X to be [samples, time steps, features]
X = numpy.reshape(dataX, (n_patterns, seq_length, 1))
# normalize
X = X / float(n_vocab)
# one hot encode the output variable
y = np_utils.to_categorical(dataY)
# define the LSTM model
model = Sequential()
model.add(LSTM(256, input_shape=(X.shape[1], X.shape[2]), return_sequences=True))
model.add(Dropout(0.2))
model.add(LSTM(256))
model.add(Dropout(0.2))
model.add(Dense(y.shape[1], activation='softmax'))
# load the network weights
model.load_weights(weightsFile)
model.compile(loss='categorical_crossentropy', optimizer='adam')
# pick a random seed
# start = numpy.random.randint(0, len(dataX)-1)
pattern = dataX[first[start]]
print('Start Line Index: {} '.format(first[start]))
print('Line Length: {} '.format(seq_length))
print('Pattern: {} '.format(pattern))
print('Num Pattern: {} '.format(len(pattern)))
print("\n------------------------------------------------------------------------------")
print("Seed:")
seed = ''.join([int_to_char[value] for value in pattern])
print("\"", seed, "\"")
print("\n------------------------------------------------------------------------------")
print("generate text:")
generatedText = ""
# generate characters
# for i in range(seq_length):
for i in range(100):
 x = numpy.reshape(pattern, (1, len(pattern), 1))
 x = x / float(n_vocab)
 prediction = model.predict(x, verbose=0)
 index = numpy.argmax(prediction)
 result = int_to_char[index]
 seq_in = [int_to_char[value] for value in pattern]
 generatedText +=result
 sys.stdout.write(result)
 pattern.append(index)
 pattern = pattern[1:len(pattern)]


print("\n------------------------------------------------------------------------------")

# display the original description/title text for comparison
# print('Line Number  (+1 start from zero): {} '.format(lineNumber[start]))
# filename2 = "test_file/2017/adsDescription_2017.txt"
# fp = open(filename2)
# for i, line in enumerate(fp):
#     if i == lineNumber[start]:
#         print("Original Description/Title text for comparison\n")
#         print(line)
#     elif i > lineNumber[start]:
#         break
# fp.close()


print("Display the original description/title text for comparison \n")
# get columns from csv file and convert it to lower case then to list
# and finally apply normalization to list
df = pd.read_csv(comparisonFile, usecols=['Title', 'Description'])
df['titleLower'] = df['Title'].str.lower()
listTitle = df['titleLower'].values.tolist()
listTitle = [re.sub('[^A-Za-z0-9\n!"#$%&()*+,-./:;<=>?@[\]^_`{|}~\' ]+', '', i) for i in listTitle]

df['descriptionLower'] = df['Description'].str.lower()
listDescription = df['descriptionLower'].values.tolist()
listDescription = [re.sub('[^A-Za-z0-9\n!"#$%&()*+,-./:;<=>?@[\]^_`{|}~\' ]+', '', i) for i in listDescription]

foundList = []
originalTitle = [seed]
originalDesc = []

# find index of original title to get index of original description
for i in range(len(listTitle)):
 if listTitle[i] == seed:
  foundList.append(i)
print('- Index in file (+2 start from zero and header): {} '.format(foundList))


for item in foundList:
 originalDesc.append(listDescription[item])

print('- Original Title: {} '.format(originalTitle))
print('- Original Description: {} '.format(originalDesc))

print("\n------------------------------------------------------------------------------")
print("Compute the perplexity for generated text with whole text file ")
# In information theory,
# perplexity is a measurement of how well a probability distribution or probability model predicts a sample.
# It may be used to compare probability models.
# A low perplexity indicates the probability distribution is good at predicting the sample.

corpus = open(perplexityFile).read()
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
print(generatedText)
ppl_val = perplexity(generatedText, model)
print(ppl_val)
print("\n------------------------------------------------------------------------------")
print("Save every Thing on CSV file")
print("original_title, generated _text, original_desc and perplexity PPL for whole text to csv file")

list_row = [originalTitle,generatedText,originalDesc,ppl_val]
dfOriginal = pd.read_csv(out_csv_file, index_col=False)
dfNew = pd.DataFrame([list_row],
                   columns=['original_title','generated _text','original_desc','perplexity'])
dfFinal = dfOriginal.append(dfNew, ignore_index=True)

print('Original DataFrame:\n {} '.format(dfOriginal))
print('New DataFrame:\n {} '.format(dfNew))
print('Final DataFrame:\n {} '.format(dfFinal))

dfFinal.to_csv(out_csv_file, index=False)
print("\n------------------------------------------------------------------------------")

print ("\nDone.")