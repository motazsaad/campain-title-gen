# https://spacy.io/
# pip install spacy
# python -m spacy download en_core_web_sm
# https://spacy.io/api/annotation#named-entities
# https://spacy.io/api/entityrecognizer

import spacy

input_file = 'adsDescriptionUniqe.txt'
# input_file = 'test.txt'
output_file = 'input_spacy.txt'
# Load English tokenizer, tagger, parser, NER and word vectors
nlp = spacy.load('en_core_web_sm')

# # Process whole documents
# with open(input_file, "r", encoding='utf-8') as f:
#     data = f.read()
#
# print(data)

# doc = nlp(data)
# # Find named entities, phrases and concepts
# print(doc.ents)

# for entity in doc.ents:
#     print('------------------------------')
#     print(entity)
#     print(entity.text, ": ", entity.label_)
#     print(entity.label)
#     print('------------------------------')


# # Determine semantic similarities
# doc1 = nlp(u"my fries were super gross")
# doc2 = nlp(u"such disgusting fries")
# similarity = doc1.similarity(doc2)
# print(doc1.text, doc2.text, similarity)


f1 = open(input_file, 'r', encoding='utf-8')
f2 = open(output_file, 'a', encoding='utf-8')
for line in f1:
    line = line.replace('\n', '')
    doc = nlp(line)
    print(line)
    # Find named entities, phrases and concepts
    all_entities = doc.ents
    print(all_entities)
    for entity in all_entities:
        print(entity.text)
        print(entity.label_)
        if line.find(entity.text) != -1:
            # if entity.label_ == 'GPE' or entity.label_ == 'LOC' or entity.label_ == 'PERSON':
            if entity.label_ == 'GPE' or entity.label_ == 'LOC':
                line = line.replace(entity.text, 'I-'+entity.label_)
    print(line)
    f2.write(line+'\n')

f1.close()
f2.close()