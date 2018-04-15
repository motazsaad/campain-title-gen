#!/usr/bin/env bash

#python train.py --data-dir 'description' --seq-length 100 --num-layers 4 --num-epochs 50 --live-sample
#python train.py --data-dir 'description' --seq-length 100  --word-tokens  --num-layers 4 --num-epochs 100 --live-sample


# length in char level is number of char
# Char level (54 output)
# run 1
python sample.py --data-dir 'description/char/' --seed "international" --length 100
python sample.py --data-dir 'description/char/' --seed "hotel" --length 100
python sample.py --data-dir 'description/char/' --seed "deals" --length 100
python sample.py --data-dir 'description/char/' --seed "coupon" --length 100
python sample.py --data-dir 'description/char/' --seed "no reservation" --length 100
python sample.py --data-dir 'description/char/' --seed "rates" --length 100
python sample.py --data-dir 'description/char/' --seed "great" --length 100
python sample.py --data-dir 'description/char/' --seed "cost" --length 100
python sample.py --data-dir 'description/char/' --seed "expedia" --length 100
python sample.py --data-dir 'description/char/' --seed "save" --length 100
python sample.py --data-dir 'description/char/' --seed "no" --length 100
python sample.py --data-dir 'description/char/' --seed "book" --length 100
python sample.py --data-dir 'description/char/' --seed "big" --length 100
python sample.py --data-dir 'description/char/' --seed "vietnam" --length 100
python sample.py --data-dir 'description/char/' --seed "best prices" --length 100
python sample.py --data-dir 'description/char/' --seed "accommodation" --length 100
python sample.py --data-dir 'description/char/' --seed "valencia" --length 100
python sample.py --data-dir 'description/char/' --seed "carnegie mellon university" --length 100
python sample.py --data-dir 'description/char/' --seed "guarantee" --length 100

# run 2
python sample.py --data-dir 'description/char/' --seed "international" --length 100
python sample.py --data-dir 'description/char/' --seed "hotel" --length 100
python sample.py --data-dir 'description/char/' --seed "deals" --length 100
python sample.py --data-dir 'description/char/' --seed "coupon" --length 100
python sample.py --data-dir 'description/char/' --seed "no reservation" --length 100
python sample.py --data-dir 'description/char/' --seed "rates" --length 100
python sample.py --data-dir 'description/char/' --seed "great" --length 100
python sample.py --data-dir 'description/char/' --seed "cost" --length 100
python sample.py --data-dir 'description/char/' --seed "expedia" --length 100
python sample.py --data-dir 'description/char/' --seed "save" --length 100
python sample.py --data-dir 'description/char/' --seed "no" --length 100
python sample.py --data-dir 'description/char/' --seed "book" --length 100
python sample.py --data-dir 'description/char/' --seed "big" --length 100
python sample.py --data-dir 'description/char/' --seed "vietnam" --length 100
python sample.py --data-dir 'description/char/' --seed "best prices" --length 100
python sample.py --data-dir 'description/char/' --seed "accommodation" --length 100
python sample.py --data-dir 'description/char/' --seed "valencia" --length 100
python sample.py --data-dir 'description/char/' --seed "carnegie mellon university" --length 100
python sample.py --data-dir 'description/char/' --seed "guarantee" --length 100

# run 3
python sample.py --data-dir 'description/char/' --seed "international" --length 100
python sample.py --data-dir 'description/char/' --seed "hotel" --length 100
python sample.py --data-dir 'description/char/' --seed "deals" --length 100
python sample.py --data-dir 'description/char/' --seed "coupon" --length 100
python sample.py --data-dir 'description/char/' --seed "no reservation" --length 100
python sample.py --data-dir 'description/char/' --seed "rates" --length 100
python sample.py --data-dir 'description/char/' --seed "great" --length 100
python sample.py --data-dir 'description/char/' --seed "cost" --length 100
python sample.py --data-dir 'description/char/' --seed "expedia" --length 100
python sample.py --data-dir 'description/char/' --seed "save" --length 100
python sample.py --data-dir 'description/char/' --seed "no" --length 100
python sample.py --data-dir 'description/char/' --seed "book" --length 100
python sample.py --data-dir 'description/char/' --seed "big" --length 100
python sample.py --data-dir 'description/char/' --seed "vietnam" --length 100
python sample.py --data-dir 'description/char/' --seed "best prices" --length 100
python sample.py --data-dir 'description/char/' --seed "accommodation" --length 100
python sample.py --data-dir 'description/char/' --seed "valencia" --length 100
python sample.py --data-dir 'description/char/' --seed "carnegie mellon university" --length 100
python sample.py --data-dir 'description/char/' --seed "guarantee" --length 100


# *****************************************************************************
# length in word level is number of word
# Word level (54 output)
# run 1
python sample.py --data-dir 'description/word/' --seed "international" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "hotel" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "deals" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "coupon" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "no reservation" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "rates" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "great" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "cost" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "expedia" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "save" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "no" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "book" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "big" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "vietnam" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "best prices" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "accommodation" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "valencia" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "carnegie mellon university" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "guarantee" --length 30 --outcsv 'description/desc_word_level.csv'


# run 2
python sample.py --data-dir 'description/word/' --seed "international" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "hotel" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "deals" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "coupon" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "no reservation" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "rates" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "great" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "cost" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "expedia" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "save" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "no" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "book" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "big" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "vietnam" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "best prices" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "accommodation" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "valencia" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "carnegie mellon university" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "guarantee" --length 30 --outcsv 'description/desc_word_level.csv'


# run 3
python sample.py --data-dir 'description/word/' --seed "international" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "hotel" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "deals" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "coupon" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "no reservation" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "rates" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "great" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "cost" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "expedia" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "save" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "no" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "book" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "big" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "vietnam" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "best prices" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "accommodation" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "valencia" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "carnegie mellon university" --length 30 --outcsv 'description/desc_word_level.csv'
python sample.py --data-dir 'description/word/' --seed "guarantee" --length 30 --outcsv 'description/desc_word_level.csv'