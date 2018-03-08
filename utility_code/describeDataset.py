# your_filename = "../data_file/2016/adsTitleUniqe_2016.txt"
# your_filename = "../data_file/2016/adsDescriptionUniqe_2016.txt"
#
# your_filename = "../data_file/2017/adsTitleUnique_2017.txt"
# your_filename = "../data_file/2017/adsDescriptionUnique_2017.txt"
#
# your_filename = "../data_file/2016_2017/title/adsTitleUniqe_2016_2017.txt"
# your_filename = "../data_file/2016_2017/description/adsDescriptionUniqe_2016_2017.txt"
#
# your_filename = "../data_file/2016_2017/title/titleTrain70%.txt"
# your_filename = "../data_file/2016_2017/title/titleTest30%.txt"
# your_filename = "../data_file/2016_2017/description/descTrain70%.txt"
your_filename = "../data_file/2016_2017/description/descTest30%.txt"

print("-------------------------------------")
print("Max Line Length in Data set (with \ n)")
print (max(open(your_filename, 'r'), key=len))
print (len(max(open(your_filename, 'r'), key=len)))
print("-------------------------------------")
print("Min Line Length in Data set (with \ n)")
print (min(open(your_filename, 'r'), key=len))
print (len(min(open(your_filename, 'r'), key=len)))
print("-------------------------------------")
print("Avg Line Length in Data set (without \ n)")
fn = open(your_filename, "r")
lines = fn.readlines()
print (sum(len(line.replace("\n",'')) for line in lines) / len(lines))
print("-------------------------------------")
