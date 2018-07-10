import random

def generate_the_word(infile):
    with open(infile, encoding='UTF-8') as f:
        contents_of_file = f.read()
    lines = contents_of_file.splitlines()
    line_number = random.randrange(0, len(lines))
    # return lines[line_number]
    # return random.choice(lines[line_number].split())
    return "python sample.py --n 12 --prime '"+random.choice(lines[line_number].split()).lower()+"' --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'"


output_file = 'random_seed_command.txt'
file = open(output_file, 'a', encoding='utf-8')

def main():
    for x in range(300):
        print(x)
        print(generate_the_word("NER/adsDescriptionUniqe.txt"))
        file.write(generate_the_word("NER/adsDescriptionUniqe.txt")+"\n")


main()