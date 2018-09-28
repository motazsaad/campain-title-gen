from textstat.textstat import textstat
import pandas as pd

# https://github.com/shivam5992/textstat


# ----------------------------------------------------------------------------------

# data_file = "test/Domain Level_ss char hulu.txt"
# outcsv = "test/Domain Level_ss char hulu.csv"

# data_file = "test/Domain Level_tf word booking.txt"
# outcsv = "test/Domain Level_tf word booking.csv"
#
# data_file = "test/Library Level_ss char.txt"
# outcsv = "test/Library Level_ss char.csv"
#
# data_file = "test/Library Level_tf char.txt"
# outcsv = "test/Library Level_tf char.csv"
#
# data_file = "test/NE Level_ss char geotext.txt"
# outcsv = "test/NE Level_ss char geotext.csv"
#
# data_file = "test/NE Level_ss char ownlist.txt"
# outcsv = "test/NE Level_ss char ownlist.csv"
#
# data_file = "test/NE Level_ss char without ne.txt"
# outcsv = "test/NE Level_ss char without ne.csv"
#
# data_file = "test/Text Level_tf char.txt"
# outcsv = "test/Text Level_tf char.csv"
#
data_file = "test/Text Level_tf word.txt"
outcsv = "test/Text Level_tf word.csv"
# ----------------------------------------------------------------------------------

num_syllables = ""
num_words = ""
num_sentences = ""
num_difficult_words = ""

difficulty_score = ""
difficulty_label = ""

flesch_kincaid_grade = ""
coleman_liau_index = ""
automated_readability_index = ""
linsear_write_formula = ""
gunning_fog = ""

# grade_level_avg = ""
school_grade_level = ""

with open(data_file, "r", encoding='UTF-8') as file:
    for test_data in file:
        test_data = test_data.replace("\n", "")
        print(test_data)
        print("-------------------------Text Statistic-----------------------------------")
        print("Returns the number of syllables present in the given text.")
        # print(textstat.syllable_count(test_data, lang='en_US'))
        num_syllables = textstat.syllable_count(test_data, lang='en_US')
        print(num_syllables)
        print("Calculates the number of words present in the text - punctuation removed")
        # print(textstat.lexicon_count(test_data, removepunct=True))
        num_words = textstat.lexicon_count(test_data, removepunct=True)
        print(num_words)
        print("Returns the number of sentences present in the given text.")
        # print(textstat.sentence_count(test_data))
        num_sentences = textstat.sentence_count(test_data)
        print(num_sentences)
        print("difficult words")
        # print(textstat.difficult_words(test_data))
        num_difficult_words = textstat.difficult_words(test_data)
        print(num_difficult_words)

        print("-------------------------Difficulty------------------------------")
        print("The Flesch Reading Ease Score")
        # print(textstat.flesch_reading_ease(test_data))
        difficulty_score = textstat.flesch_reading_ease(test_data)
        print(difficulty_score)

        if 0 <= difficulty_score < 30:
                difficulty_label = "Confusing"
        elif 30 <= difficulty_score < 50:
                difficulty_label = "Difficult"
        elif 50 <= difficulty_score < 60:
                difficulty_label = "Difficult"
        elif 60 <= difficulty_score < 70:
                difficulty_label = "Standard"
        elif 70 <= difficulty_score < 80:
                difficulty_label = "Easy"
        elif 80 <= difficulty_score < 90:
                difficulty_label = "Easy"
        elif 90 <= difficulty_score <= 100:
                difficulty_label = "Easy"
        else:
                difficulty_label = "Other Value"

        print(difficulty_label)
        print("-------------------------Readability Formula------------------------------")
        # print("The SMOG Index")
        # print("Texts of fewer than 30 sentences are statistically invalid, "
        #       "because the SMOG formula was normed on 30-sentence samples.")
        # print("textstat requires atleast 3 sentences for a result.")
        # print(textstat.smog_index(test_data))
        print("The Flesch-Kincaid Grade")
        # print(textstat.flesch_kincaid_grade(test_data))
        flesch_kincaid_grade = textstat.flesch_kincaid_grade(test_data)
        print(flesch_kincaid_grade)
        print("The Coleman-Liau Index")
        # print(textstat.coleman_liau_index(test_data))
        coleman_liau_index = textstat.coleman_liau_index(test_data)
        print(coleman_liau_index)
        print("Automated Readability Index (ARI)")
        # print(textstat.automated_readability_index(test_data))
        automated_readability_index = textstat.automated_readability_index(test_data)
        print(automated_readability_index)
        # print("Dale-Chall Readability Score")
        # print(textstat.dale_chall_readability_score(test_data))
        print("Linsear Write Formula")
        # print(textstat.linsear_write_formula(test_data))
        linsear_write_formula = textstat.linsear_write_formula(test_data)
        print(linsear_write_formula)
        print("The Fog Scale (Gunning FOG Formula)")
        # print(textstat.gunning_fog(test_data))
        gunning_fog = textstat.gunning_fog(test_data)
        print(gunning_fog)

        print("---------------------------------Summary----------------------------------")
        print("Readability Consensus based upon all the above tests")
        print("Based upon all the above tests, " 
              "returns the estimated school grade level required to understand the text.")
        # print(textstat.text_standard(test_data))
        school_grade_level = textstat.text_standard(test_data)
        print(school_grade_level)

        # l = [flesch_kincaid_grade, coleman_liau_index, automated_readability_index, linsear_write_formula, gunning_fog]
        # grade_level_avg = sum(l) / len(l)
        # print(grade_level_avg)
        print("--------------------------------------------------------------------------")

        print("\n------------------------------------------------------------------------------")
        print("Save every Thing on CSV file")

        list_row = ['-', '-', test_data, '-', '-', '-', difficulty_score, difficulty_label, school_grade_level, num_syllables, num_words, num_sentences, num_difficult_words]
        dfOriginal = pd.read_csv(outcsv, index_col=False)

        dfNew = pd.DataFrame([list_row],
                             columns=['id', 'seed_text(prime_text)', 'generated_text', 'perplexity'
                                   , 'readability_(0-10)', 'relevance_(R/I)', 'difficulty_score',
                                      'difficulty_label', 'school_grade_level',
                                    '#_syllables', '#_words', '#_sentences', '#_difficult_words'])
        dfFinal = dfOriginal.append(dfNew, ignore_index=True)

        print('Original DataFrame:\n {} '.format(dfOriginal))
        print('New DataFrame:\n {} '.format(dfNew))
        print('Final DataFrame:\n {} '.format(dfFinal))

        dfFinal.to_csv(outcsv, index=False)
        print("\n------------------------------------------------------------------------------")
        print("\nDone.")
