# http://polyglot.readthedocs.io/en/latest/NamedEntityRecognition.html
# Download Necessary Models
# %%bash
# polyglot download embeddings2.en ner2.en
# [polyglot_data] Downloading package embeddings2.en to
# [polyglot_data]     /home/rmyeid/polyglot_data...
# [polyglot_data]   Package embeddings2.en is already up-to-date!
# [polyglot_data] Downloading package ner2.en to
# [polyglot_data]     /home/rmyeid/polyglot_data...
# [polyglot_data]   Package ner2.en is already up-to-date!

from polyglot.text import Text

input_file = 'adsDescriptionUniqe.txt'
# This with NER
output_file = 'input.txt'

# with open(input_filter_file, "r", encoding='utf-8') as f:
#     data = f.read()
#
# print(data)
# print('---------------------------------------------------------')


# text = Text(data, hint_language_code='en')
# all_entities = text.entities
# print(all_entities)
#
# for entity in all_entities:
#     print(entity)
#     print(entity.tag)
#     for e in entity:
#         if data.find(e) != -1:
#             data = data.replace(e, entity.tag)
#
# print(data)
# with open(output_file, "a") as myfile:
#     myfile.write(data)


f1 = open(input_file, 'r', encoding='utf-8')
f2 = open(output_file, 'a', encoding='utf-8')
for line in f1:
    text = Text(line, hint_language_code='en')
    all_entities = text.entities
    print(line)
    print(all_entities)
    for entity in all_entities:
        print(entity)
        print(entity.tag)
        for e in entity:
            if line.find(e) != -1:
                line = line.replace(e, entity.tag)
    f2.write(line)
f1.close()
f2.close()