
# your_filename = "../data_file/FlightsAndHotels/title/adsTitleUniqe.txt"
# your_filename = "../data_file/FlightsAndHotels/description/adsDescriptionUniqe.txt"
#
# your_filename = "../data_file/FlightsAndHotels/title/titleTrain70%.txt"
# your_filename = "../data_file/FlightsAndHotels/title/titleTest30%.txt"
# your_filename = "../data_file/FlightsAndHotels/description/descTrain70%.txt"
your_filename = "../data_file/FlightsAndHotels/description/descTest30%.txt"

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
