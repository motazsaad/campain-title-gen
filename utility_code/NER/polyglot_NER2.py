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
i_loc_file = 'loc_polyglot.txt'
# i_org_file = 'I_ORG.txt'
# i_per_file = 'I_PER.txt'

f1 = open(input_file, 'r', encoding='utf-8')
fLoc = open(i_loc_file, 'a', encoding='utf-8')
# fOrg = open(i_org_file, 'a', encoding='utf-8')
# fPer = open(i_per_file, 'a', encoding='utf-8')

loc_b = True
# org_b = True
# per_b = True

for line in f1:
    text = Text(line, hint_language_code='en')
    all_entities = text.entities
    print(line)
    print(all_entities)
    for entity in all_entities:
        # print(entity)
        # print(entity.tag)
        if entity.tag == 'I-LOC':
            print('I-LOC:')
            print(entity)
            if loc_b is True:
                fLoc.write('I-LOC \n')
            fLoc.write(str(entity)+'\n')
            loc_b = False
        # elif entity.tag == 'I-ORG':
        #     print('I-ORG:')
        #     print(entity)
        #     if org_b is True:
        #         fOrg.write('I-ORG \n')
        #     fOrg.write(str(entity)+'\n')
        #     org_b = False
        # elif entity.tag == 'I-PER':
        #     print('I-PER:')
        #     print(entity)
        #     if per_b is True:
        #         fPer.write('I-PER \n')
        #     fPer.write(str(entity)+'\n')
        #     per_b = False

    print('-------------------------')
f1.close()
fLoc.close()
# fOrg.close()
# fPer.close()
