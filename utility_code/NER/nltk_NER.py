import nltk

# https://github.com/Corollarium/geograpy2/issues/2
# https://github.com/Corollarium/geograpy2/blob/master/geograpy2/extraction.py

def named_entities(text):
    # word_tokenize should work well for most non-CJK languages
    words = nltk.word_tokenize(text)

    # TODO: this works only for english. Stanford's pos tagger supports
    # more languages
    # http://www.nltk.org/api/nltk.tag.html#module-nltk.tag.stanford
    # http://stackoverflow.com/questions/1639855/pos-tagging-in-german
    # PT corpus http://aelius.sourceforge.net/manual.html
    #
    pos_tag = nltk.pos_tag(words)

    nes = nltk.ne_chunk(pos_tag)
    return nes


def find_entities(text):
    """Parse text and tokenize it.
    """
    nes = named_entities(text)
    # print(nes)
    places = []
    labels = []
    for ne in nes:
        if type(ne) is nltk.tree.Tree:
            # print('ne.label()')
            # print(ne.label())
            # print('ne.label()')
            # print('ne.leaves()')
            # print(ne.leaves())
            # print('ne.leaves()')
            # if ne.label() in ['GPE', 'PERSON', 'ORGANIZATION']:
            if ne.label() in ['GPE']:
                places.append(u' '.join([i[0] for i in ne.leaves()]))
                labels.append(ne.label())
    return places, labels


# input_file = 'adsDescriptionUniqe.txt'
# output_file = 'input_nltk.txt'
# test_file = 'loc_nltk.txt'

input_file = 'test.txt'
output_file = 'test_input_geotext.txt'
test_file = 'test_loc_geotext.txt'

f1 = open(input_file, 'r', encoding='utf-8')
f2 = open(output_file, 'a', encoding='utf-8')
f3 = open(test_file, 'a', encoding='utf-8')
for line in f1:
    places, labels = find_entities(line)
    print(line)
    print(places)
    print(labels)

    if places:
        f3.write(str(places)+' : '+str(labels)+'\n')

    for place, label in zip(places, labels):
        print(place)
        print(label)
        if line.find(place) != -1:
            line = line.replace(place, 'I-'+label)
    f2.write(line)

f1.close()
f2.close()
f3.close()


# places, labels = find_entities('Pune, I work at GitHub which is Brazil, London located in San Francisco, California. Israel GitHub')
# print(places)
# print(labels)