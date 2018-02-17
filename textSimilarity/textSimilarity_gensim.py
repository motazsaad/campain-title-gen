# https://www.oreilly.com/learning/how-do-i-compare-document-similarity-using-python
# We will use a library in Python called gensim.
import gensim
import re
# print(dir(gensim))


# filename = "train_file/live_data_27-1-2018_book_amazon.com_us_adsTitle_noLineDuplicated.txt"
# filename = "ads_file/live_data_27-1-2018_book_amazon.com_us_adsDescription.txt"
# more big text make small number for similarity
filename = "testfile.txt"
raw_text = open(filename).read()
raw_text = raw_text.lower()
# make normalization on text file
raw_text = re.sub('[^A-Za-z0-9\n!"#$%&()*+,-./:;<=>?@[\]^_`{|}~\' ]+', '', raw_text)

raw_documents = [raw_text,""]

# Let's create some documents.
# raw_documents = ["I'm taking the show on the road.",
#                  "My socks are a force multiplier.",
#              "I am the barber who cuts everyone's hair who doesn't cut their own.",
#              "Legend has it that the mind is a mad monkey.",
#             "I make my own fun. "]
print("Number of documents:",len(raw_documents))

# We will use NLTK to tokenize.
# A document will now be a list of tokens.
from nltk.tokenize import word_tokenize
gen_docs = [[w.lower() for w in word_tokenize(text)]
            for text in raw_documents]
print(gen_docs)

# We will create a dictionary from a list of documents.
# A dictionary maps every word to a number.
dictionary = gensim.corpora.Dictionary(gen_docs)
# print(dictionary[5])
# print(dictionary.token2id['road'])
print("Number of words in dictionary:",len(dictionary))
for i in range(len(dictionary)):
    print(i, dictionary[i])

# Now we will create a corpus. A corpus is a list of bags of words.
# A bag-of-words representation for a document just lists the number
# of times each word occurs in the document.
corpus = [dictionary.doc2bow(gen_doc) for gen_doc in gen_docs]
print(corpus)

# Now we create a tf-idf model from the corpus.
# Note that num_nnz is the number of tokens.
tf_idf = gensim.models.TfidfModel(corpus)
print(tf_idf)
s = 0
for i in corpus:
    s += len(i)
print(s)

# Now we will create a similarity measure object in tf-idf space.
sims = gensim.similarities.Similarity('/Users/atefahmed/PycharmProjects/campain-title-gen/textSimilarity/simFile',tf_idf[corpus],
                                      num_features=len(dictionary))
print(sims)
print(type(sims))

# Now create a query document and convert it to tf-idf.
# query_doc = [w.lower() for w in word_tokenize("Socks are a force for good.")]
query_doc = [w.lower() for w in word_tokenize("15 minute meals cookbook - Official Site")]
print(query_doc)
query_doc_bow = dictionary.doc2bow(query_doc)
print(query_doc_bow)
query_doc_tf_idf = tf_idf[query_doc_bow]
print(query_doc_tf_idf)

# We show an array of document similarities to query. (.99 is Top Value)
print(sims[query_doc_tf_idf])