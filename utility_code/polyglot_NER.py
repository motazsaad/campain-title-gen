# from polyglot.downloader import downloader
#
# print(downloader.supported_languages_table("ner2", 3))

from polyglot.text import Text

blob = """The Israeli Prime Minister Benjamin Netanyahu has warned that Iran poses a "threat to the entire world"."""
text = Text(blob)

print(text)
print(text.entities)
# We can also specify language of that text by using
# text = Text(blob, hint_language_code='en')

# for sent in text.sentences:
#   print(sent, "\n")
#   for entity in sent.entities:
#     print(entity.tag, entity)


# from nltk import word_tokenize, pos_tag, ne_chunk
#
# sentence = "Mark and John are working at Google."
#
# print (ne_chunk(pos_tag(word_tokenize(sentence))))