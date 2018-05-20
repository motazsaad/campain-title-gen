import re

input_file = 'NER/test.txt'
# filter_file = 'output2.txt'

with open(input_file, "r", encoding='utf-8') as f:
    data = f.read()

data = data.lower()
# make normalization on text file
# data = re.sub('[^A-Za-z0-9\n!"#$%&()*+,-./:;<=>?@[\]^_`{|}~\' ]+', '', data)
# print(data)

data = re.sub('[^A-Za-z0-9!"#$%&()*+,-./:;<=>?@[\]^_`{|}~\' ]+', '', data)
print(data)
# with open(filter_file, "a") as myfile:
#     myfile.write(data)