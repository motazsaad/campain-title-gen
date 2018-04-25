#!/usr/bin/env bash


#python train.py --data_dir 'description' --input_encoding 'utf-8' --num_epochs 400

## run 1
#python sample.py --n 12 --prime "international"
#python sample.py --n 12 --prime "hotel"
#python sample.py --n 12 --prime "deals"
#python sample.py --n 12 --prime "coupon"
#python sample.py --n 12 --prime "reservation"
#python sample.py --n 12 --prime "rates"
#python sample.py --n 12 --prime "great"
#python sample.py --n 12 --prime "cost"
#python sample.py --n 12 --prime "expedia"
#python sample.py --n 12 --prime "save"
#python sample.py --n 12 --prime "no"
#python sample.py --n 12 --prime "book"
#python sample.py --n 12 --prime "big"
#python sample.py --n 12 --prime "vietnam"
#python sample.py --n 12 --prime "canton mA"
#python sample.py --n 12 --prime "best prices"
#python sample.py --n 12 --prime "accommodation"
#python sample.py --n 12 --prime "carnegie mellon university"
#python sample.py --n 12 --prime "guarantee"
#
## run 2
#python sample.py --n 12 --prime "international"
#python sample.py --n 12 --prime "hotel"
#python sample.py --n 12 --prime "deals"
#python sample.py --n 12 --prime "coupon"
#python sample.py --n 12 --prime "reservation"
#python sample.py --n 12 --prime "rates"
#python sample.py --n 12 --prime "great"
#python sample.py --n 12 --prime "cost"
#python sample.py --n 12 --prime "expedia"
#python sample.py --n 12 --prime "save"
#python sample.py --n 12 --prime "no"
#python sample.py --n 12 --prime "book"
#python sample.py --n 12 --prime "big"
#python sample.py --n 12 --prime "vietnam"
#python sample.py --n 12 --prime "canton mA"
#python sample.py --n 12 --prime "best prices"
#python sample.py --n 12 --prime "accommodation"
#python sample.py --n 12 --prime "carnegie mellon university"
#python sample.py --n 12 --prime "guarantee"
#
#
## run 3 'without prime'
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12

#--------------------------------------------------------------------------------
#python train.py --data_dir 'description' --input_encoding 'utf-8' --num_epochs 2000 --savehistory trainingHistory.txt
#python sample.py --n 12 --perplexity_file 'description/adsDescriptionUniqe.txt' --outcsv 'tf_word_level.csv'

## run 1
#python sample.py --n 12 --prime "international"
#python sample.py --n 12 --prime "hotel"
#python sample.py --n 12 --prime "deals"
#python sample.py --n 12 --prime "coupon"
#python sample.py --n 12 --prime "reservation"
#python sample.py --n 12 --prime "rates"
#python sample.py --n 12 --prime "great"
#python sample.py --n 12 --prime "cost"
#python sample.py --n 12 --prime "expedia"
#python sample.py --n 12 --prime "save"
#python sample.py --n 12 --prime "no"
#python sample.py --n 12 --prime "book"
#python sample.py --n 12 --prime "big"
#python sample.py --n 12 --prime "vietnam"
#python sample.py --n 12 --prime "canton mA"
#python sample.py --n 12 --prime "best prices"
#python sample.py --n 12 --prime "accommodation"
#python sample.py --n 12 --prime "carnegie mellon university"
#python sample.py --n 12 --prime "guarantee"
#
## run 2
#python sample.py --n 12 --prime "international"
#python sample.py --n 12 --prime "hotel"
#python sample.py --n 12 --prime "deals"
#python sample.py --n 12 --prime "coupon"
#python sample.py --n 12 --prime "reservation"
#python sample.py --n 12 --prime "rates"
#python sample.py --n 12 --prime "great"
#python sample.py --n 12 --prime "cost"
#python sample.py --n 12 --prime "expedia"
#python sample.py --n 12 --prime "save"
#python sample.py --n 12 --prime "no"
#python sample.py --n 12 --prime "book"
#python sample.py --n 12 --prime "big"
#python sample.py --n 12 --prime "vietnam"
#python sample.py --n 12 --prime "canton mA"
#python sample.py --n 12 --prime "best prices"
#python sample.py --n 12 --prime "accommodation"
#python sample.py --n 12 --prime "carnegie mellon university"
#python sample.py --n 12 --prime "guarantee"
#
#
## run 3 'without prime'
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12
#python sample.py --n 12


#--------------------------------------------------------------------------------

# Base Model (lstm)
#python train.py --num_epochs 500 --save_dir 'lstm_0x_500' --rnn_size 256 --num_layers 2 --model 'lstm' --seq_length 25 --learning_rate 0.002 --savehistory lstm_0x_500_trainingHistory.txt
##python sample.py --n 12 --perplexity_file 'description/adsDescriptionUniqe.txt' --outcsv 'tf_word_level.csv'
#
## run 1
#python sample.py --n 12 --prime "international" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#
## run 2
#python sample.py --n 12 --prime "international" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#
#
## run 3 'without prime'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'

## (lstm 2x)
#python train.py --num_epochs 400 --save_dir 'lstm_2x_400' --rnn_size 512 --num_layers 4 --model 'lstm' --seq_length 50 --learning_rate 1 --savehistory lstm_2x_400_trainingHistory.txt
#
## run 1
#python sample.py --n 12 --prime "international" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#
## run 2
#python sample.py --n 12 --prime "international" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#
#
#
## run 3 'without prime'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_word_level.csv'
#
## (lstm 4x)
python train.py --num_epochs 200 --save_dir 'lstm_4x_200' --rnn_size 1024 --num_layers 8 --model 'lstm' --seq_length 100 --learning_rate 2 --savehistory lstm_4x_200_trainingHistory.txt
#
## run 1
#python sample.py --n 12 --prime "international" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#
## run 2
#python sample.py --n 12 --prime "international" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#
#
#
## run 3 'without prime'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_4x_200' --outcsv 'lstm_4x_200_tf_word_level.csv'
#
## (lstm 8x)
#python train.py --num_epochs 100 --save_dir 'lstm_8x_100' --rnn_size 2048 --num_layers 16 --model 'lstm' --seq_length 200 --learning_rate 3 --savehistory lstm_8x_100_trainingHistory.txt
#
## run 1
#python sample.py --n 12 --prime "international" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#
## run 2
#python sample.py --n 12 --prime "international" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#
#
#
## run 3 'without prime'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'lstm_8x_100' --outcsv 'lstm_8x_100_tf_word_level.csv'
#
#
## Base Model (rnn)
#python train.py --num_epochs 500 --save_dir 'rnn_0x_500' --rnn_size 256 --num_layers 2 --model 'rnn' --seq_length 25 --learning_rate 0.002 --savehistory rnn_0x_500_trainingHistory.txt
#
## run 1
#python sample.py --n 12 --prime "international" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#
## run 2
#python sample.py --n 12 --prime "international" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#
#
## run 3 'without prime'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
#
## (rnn 2x)
#python train.py --num_epochs 400 --save_dir 'rnn_2x_400' --rnn_size 512 --num_layers 4 --model 'rnn' --seq_length 50 --learning_rate 1 --savehistory rnn_2x_400_trainingHistory.txt
#
## run 1
#python sample.py --n 12 --prime "international" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#
## run 2
#python sample.py --n 12 --prime "international" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#
#
#
## run 3 'without prime'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_word_level.csv'
#
## (rnn 4x)
#python train.py --num_epochs 200 --save_dir 'rnn_4x_200' --rnn_size 1024 --num_layers 8 --model 'rnn' --seq_length 100 --learning_rate 2 --savehistory rnn_4x_200_trainingHistory.txt
#
## run 1
#python sample.py --n 12 --prime "international" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#
## run 2
#python sample.py --n 12 --prime "international" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#
#
#
## run 3 'without prime'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_4x_200' --outcsv 'rnn_4x_200_tf_word_level.csv'
#
## (rnn 8x)
#python train.py --num_epochs 100 --save_dir 'rnn_8x_100' --rnn_size 2048 --num_layers 16 --model 'rnn' --seq_length 200 --learning_rate 3 --savehistory rnn_8x_100_trainingHistory.txt
#
## run 1
#python sample.py --n 12 --prime "international" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#
## run 2
#python sample.py --n 12 --prime "international" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#
#
#
## run 3 'without prime'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'rnn_8x_100' --outcsv 'rnn_8x_100_tf_word_level.csv'
#
#
#
## Base Model (gru)
#python train.py --num_epochs 500 --save_dir 'gru_0x_500' --rnn_size 256 --num_layers 2 --model 'gru' --seq_length 25 --learning_rate 0.002 --savehistory gru_0x_500_trainingHistory.txt
#
## run 1
#python sample.py --n 12 --prime "international" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#
## run 2
#python sample.py --n 12 --prime "international" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#
#
#
## run 3 'without prime'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
#
## (gru 2x)
#python train.py --num_epochs 400 --save_dir 'gru_2x_400' --rnn_size 512 --num_layers 4 --model 'gru' --seq_length 50 --learning_rate 1 --savehistory gru_2x_400_trainingHistory.txt
#
## run 1
#python sample.py --n 12 --prime "international" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#
## run 2
#python sample.py --n 12 --prime "international" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#
#
#
## run 3 'without prime'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_word_level.csv'
#
## (gru 4x)
#python train.py --num_epochs 200 --save_dir 'gru_4x_200' --rnn_size 1024 --num_layers 8 --model 'gru' --seq_length 100 --learning_rate 2 --savehistory gru_4x_200_trainingHistory.txt
#
## run 1
#python sample.py --n 12 --prime "international" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#
## run 2
#python sample.py --n 12 --prime "international" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#
#
#
## run 3 'without prime'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_4x_200' --outcsv 'gru_4x_200_tf_word_level.csv'
#
## (gru 8x)
#python train.py --num_epochs 100 --save_dir 'gru_8x_100' --rnn_size 2048 --num_layers 16 --model 'gru' --seq_length 200 --learning_rate 3 --savehistory gru_8x_100_trainingHistory.txt
#
## run 1
#python sample.py --n 12 --prime "international" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#
## run 2
#python sample.py --n 12 --prime "international" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "hotel" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "deals" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "coupon" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "reservation" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "rates" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "great" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "cost" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "expedia" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "save" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "no" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "book" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "big" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "vietnam" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "canton mA" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "best prices" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "accommodation" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --prime "guarantee" --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#
#
#
## run 3 'without prime'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'
#python sample.py --n 12 --save_dir 'gru_8x_100' --outcsv 'gru_8x_100_tf_word_level.csv'

