import re

cities_file = 'cities_list.txt'
countries_file = 'countries_list.txt'


f1 = open(cities_file, 'r', encoding='utf-8', errors='ignore')
f2 = open(countries_file, 'r', encoding='utf-8', errors='ignore')

cities_set = set()
countries_set = set()
for city in f1:
    cities_set.add(city.replace("\n", "").lower())

for country in f2:
    countries_set.add(country.replace("\n", "").lower())

print("cities_set")
print(cities_set)
print("countries_set")
print(countries_set)


# input_file = '../adsDescriptionUniqe.txt'
# output_file = 'input_own_list.txt'
input_file = 'test2.txt'
output_file = 'out_test2.txt'


f3 = open(input_file, 'r', encoding='utf-8')
f4 = open(output_file, 'a', encoding='utf-8')

for line in f3:
    line = line.lower()

    for country in countries_set:
        # print("country")
        # print(country)

        if line.find(country) != -1:
            print("----------------------------")
            print(line)
            print(country)
            line = re.sub(r"\b%s\b" % country, 'I-COUN', line)
            print(line)
            print("----------------------------")

    for city in cities_set:
        # print("city")
        # print(city)
        if line.find(city) != -1:
            print("----------------------------")
            print(line)
            print(city)
            line = re.sub(r"\b%s\b" % city, 'I-CITY', line)
            print(line)
            print("----------------------------")

    f4.write(line)


f1.close()
f2.close()
f3.close()
f4.close()
