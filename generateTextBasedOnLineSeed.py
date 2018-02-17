# Load Larger LSTM network and generate text
import sys
import numpy
from keras.models import Sequential
from keras.layers import Dense
from keras.layers import Dropout
from keras.layers import LSTM
# from keras.callbacks import ModelCheckpoint
from keras.utils import np_utils
import re
# from string import punctuation

# load ascii text and covert to lowercase
# filename = "test_file/live_data_5-2-2018_book_amazon.com_us_keyword.txt"
filename = "train_file/live_data_27-1-2018_book_amazon.com_us_adsTitle.txt"
# filename = "ads_file/live_data_27-1-2018_book_amazon.com_us_adsDescription.txt"
raw_text = open(filename).read()
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


# print(len(first))
# print(len(last))
# print(len(lineLength))
# print(first[0])
# print(last[0])
# print(lineLength[0])
# print(first[1])
# print(last[1])
# print(lineLength[1])
# print(first[2])
# print(last[2])
# print(lineLength[2])
# print(first[3])
# print(last[3])
# print(lineLength[3])
#
# print(first[9997])
# print(last[9997])
# print(lineLength[9997])
# print(first[9998])
# print(last[9998])
# print(lineLength[9998])


# create mapping of unique chars to integers, and a reverse mapping
chars = sorted(list(set(raw_text)))
print('Characters: {} '.format(chars))
print('raw_text: {} '.format(raw_text))
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
# filename = "weightsTrainTitle/before normalization/weights-improvement-94-0.6933-bigger.hdf5"
filename = "weightsTrainDescription/before normalization/weights-improvement-41-0.2051-bigger.hdf5"
model.load_weights(filename)
model.compile(loss='categorical_crossentropy', optimizer='adam')
# pick a random seed
# start = numpy.random.randint(0, len(dataX)-1)
pattern = dataX[first[start]]
print('Start Line Index: {} '.format(first[start]))
print('Line Length: {} '.format(seq_length))
print('Pattern: {} '.format(pattern))
print('Num Pattern: {} '.format(len(pattern)))
print("-------------")
print ("Seed:")
print ("\"", ''.join([int_to_char[value] for value in pattern]), "\"")
print("-------------")
print("generate text:")
# generate characters
for i in range(100):
 x = numpy.reshape(pattern, (1, len(pattern), 1))
 x = x / float(n_vocab)
 prediction = model.predict(x, verbose=0)
 index = numpy.argmax(prediction)
 result = int_to_char[index]
 seq_in = [int_to_char[value] for value in pattern]
 sys.stdout.write(result)
 pattern.append(index)
 pattern = pattern[1:len(pattern)]

print("\n-------------")

# display the original description/title text for comparison
print('Line Number  (+1 start from zero): {} '.format(lineNumber[start]))
filename2 = "ads_file/live_data_27-1-2018_book_amazon.com_us_adsDescription.txt"
fp = open(filename2)
for i, line in enumerate(fp):
    if i == lineNumber[start]:
        print("Original Description/Title text for comparison\n")
        print(line)
    elif i > lineNumber[start]:
        break
fp.close()

print("\n-------------")
print ("\nDone.")