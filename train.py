# Larger LSTM Network to Generate Text for Alice in Wonderland
import numpy
from keras.models import Sequential
from keras.layers import Dense
from keras.layers import Dropout
from keras.layers import LSTM
from keras.callbacks import ModelCheckpoint
from keras.utils import np_utils
import re
from train_TimeHistory import TimeHistory
# import pickle
import keras.backend as K
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt



def perplexity(y_true, y_pred):
    cross_entropy = K.categorical_crossentropy(y_true, y_pred)
    perplexity = K.pow(2.0, cross_entropy)
    return perplexity
def crossentropy(y_true, y_pred):
    return K.categorical_crossentropy(y_true, y_pred)


# load ascii text and covert to lowercase
# filename = "train_file//live_data_27-1-2018_book_amazon.com_us_adsDescription_noLineDuplicated.txt"
filename = "train_file/live_data_27-1-2018_book_amazon.com_us_adsTitle_noLineDuplicated.txt"
raw_text = open(filename).read()
raw_text = raw_text.lower()
# make normalization on text file
raw_text = re.sub('[^A-Za-z0-9\n!"#$%&()*+,-./:;<=>?@[\]^_`{|}~\' ]+', '', raw_text)
# add this text line (!"#$%&'()*+,-./:;<=>?@[\]^_`{|}~) to any file went to test or train on it (total vocab:69)
# print(punctuation)

# create mapping of unique chars to integers
chars = sorted(list(set(raw_text)))
print('Characters: {} '.format(chars))
print('raw_text: {} '.format(raw_text))
char_to_int = dict((c, i) for i, c in enumerate(chars))
# summarize the loaded data
n_chars = len(raw_text)
n_vocab = len(chars)
# print "Total Characters: ", n_chars
# print "Total Vocab: ", n_vocab
print('Total Characters: {} '.format(n_chars))
print('Total Vocab: {} '.format(n_vocab))

# prepare the dataset of input to output pairs encoded as integers
seq_length = 100
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
# model.compile(loss='categorical_crossentropy',optimizer='adam')
model.compile(loss='categorical_crossentropy', optimizer='adam', metrics=[crossentropy, perplexity])
# define the checkpoint
filepath="weights-improvement-{epoch:02d}-{loss:.4f}-bigger.hdf5"
checkpoint = ModelCheckpoint(filepath, monitor='loss', verbose=1, save_best_only=True, mode='min')
# calculate the time for each epochs
time_callback = TimeHistory()
# make list of call back function
callbacks_list = [checkpoint, time_callback]
# fit the model
# model.fit(X, y, epochs=50, batch_size=64, callbacks=callbacks_list)
# test this (Full 8 core cpu)
history = model.fit(X, y, epochs=5, batch_size=1024, callbacks=callbacks_list)


# list all data in history
print("list all data in history")
print(history.history.keys())

# write all data of training history in file
# with open('/trainHistoryDict', 'wb') as file_pi:
# 	pickle.dump(history.history, file_pi)
with open('trainHistoryDict/history_training.txt', mode="w") as history_writer:
	history_writer.write(history.history)

# summarize history for loss
plt.plot(history.history['loss'])
# plt.plot(history.history['val_acc'])
plt.title('model loss')
plt.ylabel('loss')
plt.xlabel('epoch')
# plt.legend(['train', 'test'], loc='upper left')
fig = plt.gcf()
# plt.show()
plt.draw()
fig.savefig('trainHistoryDict/loss.svg', format='svg', dpi=1200)

# summarize history for perplexity
plt.plot(history.history['perplexity'])
# plt.plot(history.history['val_loss'])
plt.title('model perplexity')
plt.ylabel('perplexity')
plt.xlabel('epoch')
# plt.legend(['train', 'test'], loc='upper left')
fig = plt.gcf()
# plt.show()
plt.draw()
fig.savefig('trainHistoryDict/perplexity.svg', format='svg', dpi=1200)


# In this case times should store the epoch computation times.
times = time_callback.times
print('Times: {} '.format(times))
# summarize history for time computation
plt.plot(times)
# plt.plot(history.history['val_loss'])
plt.title('model times')
plt.ylabel('times')
plt.xlabel('epoch')
# plt.legend(['train', 'test'], loc='upper left')
fig = plt.gcf()
# plt.show()
plt.draw()
fig.savefig('trainHistoryDict/times.svg', format='svg', dpi=1200)