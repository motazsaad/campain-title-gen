# https://github.com/CODAIT/redrock/blob/master/twitter-decahose/src/main/resources/Location/worldcitiespop.txt.gz
# https://gist.github.com/kalinchernev/486393efcca01623b18d

input_file = 'worldcities.txt'
output_file = 'cities_list.txt'


f1 = open(input_file, 'r', encoding='utf-8', errors='ignore')
f2 = open(output_file, 'a', encoding='utf-8', errors='ignore')

for line in f1:
    # print(line)
    row = line.split(',')
    print(row[1])
    f2.write(row[1]+'\n')

f1.close()
f2.close()