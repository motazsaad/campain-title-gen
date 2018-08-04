import random
import math

# Configure paths to your dataset files here
# DATASET_FILE = '../data_file/EbayAndBestbuy/title/adsTitleUniqe.txt'
# FILE_TRAIN = '../data_file/EbayAndBestbuy/title/titleTrain70%.txt'
# FILE_VALID = '../data_file/EbayAndBestbuy/title/titleValidation0%.txt'
# FILE_TESTS = '../data_file/EbayAndBestbuy/title/titleTest30%.txt'


# DATASET_FILE = '../torch/data/FlightsAndHotels/title/adsTitleUniqe.txt'
# FILE_TRAIN = '../torch/data/FlightsAndHotels/title/train.txt'
# FILE_VALID = '../torch/data/FlightsAndHotels/title/valid.txt'
# FILE_TESTS = '../torch/data/FlightsAndHotels/title/test.txt'


DATASET_FILE = 'dataset/ownlist/input_own_list.txt'
FILE_TRAIN = 'dataset/ownlist/train.txt'
FILE_VALID = 'dataset/ownlist/valid.txt'
FILE_TESTS = 'dataset/ownlist/test.txt'

# Set to true if you want to copy first line from main
# file into each split (like CSV header)
IS_CSV = False

# Make sure it adds to 100, no error checking below
PERCENT_TRAIN = 70
PERCENT_VALID = 15
PERCENT_TESTS = 15

data = [l for l in open(DATASET_FILE, 'r', encoding='utf8')]

train_file = open(FILE_TRAIN, 'w', encoding='utf8')
valid_file = open(FILE_VALID, 'w', encoding='utf8')
tests_file = open(FILE_TESTS, 'w', encoding='utf8')

if IS_CSV:
    train_file.write(data[0])
    valid_file.write(data[0])
    tests_file.write(data[0])
    data = data[1:len(data)]

num_of_data = len(data)
num_train = int((PERCENT_TRAIN/100.0)*num_of_data)
num_valid = int((PERCENT_VALID/100.0)*num_of_data)
num_tests = int((PERCENT_TESTS/100.0)*num_of_data)

data_fractions = [num_train, num_valid, num_tests]
split_data = [[],[],[]]

rand_data_ind = 0

for split_ind, fraction in enumerate(data_fractions):
    for i in range(fraction):
        rand_data_ind = random.randint(0, len(data)-1)
        split_data[split_ind].append(data[rand_data_ind])
        data.pop(rand_data_ind)

for l in split_data[0]:
    train_file.write(l)
    
for l in split_data[1]:
    valid_file.write(l)
    
for l in split_data[2]:
    tests_file.write(l)
    
train_file.close()
valid_file.close()
tests_file.close()
