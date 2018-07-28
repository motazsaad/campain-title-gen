from textstat.textstat import textstat

# https://github.com/shivam5992/textstat

# test_data = (
#     "Playing games has always been thought to be important to "
#     "the development of well-balanced and creative children; "
#     "however, what part, if any, they should play in the lives "
#     "of adults has never been researched that deeply. I believe "
#     "that playing games is every bit as important for adults "
#     "as for children. Not only is taking time out to play games "
#     "with our children and other adults valuable to building "
#     "interpersonal relationships but is also a wonderful way "
#     "to release built up tension."
# )

# test_data = "georges a hotel in saint john state rica. save with expedia's price guarantee."
# test_data = "suwanee oceanside princess. no best costs. great booking book a hotel in ibiza. " \
#             "great booking book a hotel in ibiza."
# test_data = "refund hotel in ewr of george area area nearby. 3-star belfast hotel in"
test_data = "great rates. book at western blue casino hotel, bangkok. no reservation costs. great"

print("-------------------------Text Statistic-----------------------------------")
print("Returns the number of syllables present in the given text.")
print(textstat.syllable_count(test_data, lang='en_US'))
print("Calculates the number of words present in the text - punctuation removed")
print(textstat.lexicon_count(test_data, removepunct=True))
print("Returns the number of sentences present in the given text.")
print(textstat.sentence_count(test_data))
print("difficult words")
print(textstat.difficult_words(test_data))
print("-------------------------Readability Formula------------------------------")
print("The Flesch Reading Ease Score")
print(textstat.flesch_reading_ease(test_data))
print("The SMOG Index")
print("Texts of fewer than 30 sentences are statistically invalid, "
      "because the SMOG formula was normed on 30-sentence samples.")
print("textstat requires atleast 3 sentences for a result.")
print(textstat.smog_index(test_data))
print("The Flesch-Kincaid Grade")
print(textstat.flesch_kincaid_grade(test_data))
print("The Coleman-Liau Index")
print(textstat.coleman_liau_index(test_data))
print("Automated Readability Index (ARI)")
print(textstat.automated_readability_index(test_data))
print("Dale-Chall Readability Score")
print(textstat.dale_chall_readability_score(test_data))
print("Linsear Write Formula")
print(textstat.linsear_write_formula(test_data))
print("The Fog Scale (Gunning FOG Formula)")
print(textstat.gunning_fog(test_data))
print("---------------------------------Summary----------------------------------")
print("Readability Consensus based upon all the above tests")
print("Based upon all the above tests, "
      "returns the estimated school grade level required to understand the text.")
print(textstat.text_standard(test_data))
print("--------------------------------------------------------------------------")
