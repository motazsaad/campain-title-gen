import re

input_file = 'dataset/shopzilla multiple domain/shopzillaUniqe.txt'
filter_file = 'shopzillaUniqe_preprocesed.txt'

with open(input_file, "r", encoding='utf-8') as f:
    data = f.readlines()

# data = data.lower()
# make normalization on text file
# data = re.sub('[^A-Za-z0-9\n!"#$%&()*+,-./:;<=>?@[\]^_`{|}~\' ]+', '', data)
# print(data)

for line in data:
    new_line = re.sub('[^A-Za-z0-9!"#$%&()*+,-./:;<=>?@[\]^_`{|}~\' ]+', '', line.lower())
    # print(data)
    with open(filter_file, "a") as myfile:
        myfile.write(new_line+'\n')