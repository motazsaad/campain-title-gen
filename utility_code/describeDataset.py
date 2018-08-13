
# your_filename = "dataset/hulu stream tv and movies/huluMoreUniqe.txt"
# your_filename = "dataset/shopzilla multiple domain/shopzillaUniqe.txt"

# your_filename = "dataset/hulu stream tv and movies/train.txt"
# your_filename = "dataset/hulu stream tv and movies/test.txt"
# your_filename = "dataset/hulu stream tv and movies/valid.txt"

# your_filename = "dataset/shopzilla multiple domain/train.txt"
# your_filename = "dataset/shopzilla multiple domain/test.txt"
your_filename = "dataset/shopzilla multiple domain/valid.txt"

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
