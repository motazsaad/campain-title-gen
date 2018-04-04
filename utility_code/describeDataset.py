
# your_filename = "../pytorch_word_level/data/FlightsAndHotels/title/adsTitleUniqe.txt"
# your_filename = "../pytorch_word_level/data/FlightsAndHotels/description/adsDescriptionUniqe.txt"

# your_filename = "../pytorch_word_level/data/FlightsAndHotels/title/train.txt"
# your_filename = "../pytorch_word_level/data/FlightsAndHotels/title/test.txt"
# your_filename = "../pytorch_word_level/data/FlightsAndHotels/title/valid.txt"

# your_filename = "../pytorch_word_level/data/FlightsAndHotels/description/train.txt"
# your_filename = "../pytorch_word_level/data/FlightsAndHotels/description/test.txt"
your_filename = "../pytorch_word_level/data/FlightsAndHotels/description/valid.txt"

print("-------------------------------------")
print("Max Line Length in Data set (with \ n)")
print (max(open(your_filename, 'r', encoding='utf8'), key=len))
print (len(max(open(your_filename, 'r', encoding='utf8'), key=len)))
print("-------------------------------------")
print("Min Line Length in Data set (with \ n)")
print (min(open(your_filename, 'r', encoding='utf8'), key=len))
print (len(min(open(your_filename, 'r', encoding='utf8'), key=len)))
print("-------------------------------------")
print("Avg Line Length in Data set (without \ n)")
fn = open(your_filename, "r", encoding='utf8')
lines = fn.readlines()
print (sum(len(line.replace("\n",'')) for line in lines) / len(lines))
print("-------------------------------------")


print("Avg # of words in Data set (without \ n)")
numWords = 0
for line in lines:
    line = line.replace("\n",'')
    wordList = line.split(' ')
    numWords += len(wordList)
print('total number of words: {}'.format(numWords))
print('total number of lines: {}'.format(len(lines)))
print('Avg number of words per line: {}'.format(numWords / len(lines)))
