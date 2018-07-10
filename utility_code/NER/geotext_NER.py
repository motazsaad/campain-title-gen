from geotext import GeoText


input_file = 'adsDescriptionUniqe.txt'
output_file = 'input_geotext.txt'
test_file = 'loc_geotext.txt'

# input_file = 'test.txt'
# output_file = 'test_input_geotext.txt'
# test_file = 'test_loc_geotext.txt'

f1 = open(input_file, 'r', encoding='utf-8')
f2 = open(output_file, 'a', encoding='utf-8')
f3 = open(test_file, 'a', encoding='utf-8')
for line in f1:
    places = GeoText(line)
    print(line)
    print(places.cities)
    if places.cities:
        f3.write(str(places.cities)+' (cities)\n')
    print(places.countries)
    if places.countries:
        f3.write(str(places.countries)+' (countries)\n')
    # all_entities = places.cities + places.countries
    # print(all_entities)
    # for entity in all_entities:
    #     print(entity)
    #     if line.find(entity) != -1:
    #         line = line.replace(entity, 'I-LOC')

    cities = places.cities
    countries = places.countries

    print(cities)
    for city in cities:
        print(city)
        if line.find(city) != -1:
            line = line.replace(city, 'I-CITY')

    print(countries)
    for country in countries:
        print(country)
        if line.find(country) != -1:
            line = line.replace(country, 'I-COUN')

    f2.write(line)
f1.close()
f2.close()
f3.close()

# places = GeoText("california and London is a great city Pune, I work at GitHub which is Brazil, London located in San Francisco, California. Israel GitHub")
# print(places.cities)
# print(places.countries)
# print(places.nationalities)
# print(places.country_mentions)