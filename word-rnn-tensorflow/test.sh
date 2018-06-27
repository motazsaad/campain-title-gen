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

### Base Model (lstm)
##python train.py --num_epochs 500 --save_dir 'lstm_0x_500' --rnn_size 256 --num_layers 2 --model 'lstm' --seq_length 25 --learning_rate 0.002 --savehistory lstm_0x_500_trainingHistory.txt
###python sample.py --n 12 --perplexity_file 'description/adsDescriptionUniqe.txt' --outcsv 'tf_word_level.csv'
##
### run 1
##python sample.py --n 12 --prime "international" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "hotel" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "deals" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "coupon" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "reservation" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "rates" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "great" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "cost" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "expedia" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "save" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "no" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "book" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "big" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "vietnam" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "canton mA" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "best prices" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "accommodation" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "guarantee" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##
### run 2
##python sample.py --n 12 --prime "international" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "hotel" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "deals" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "coupon" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "reservation" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "rates" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "great" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "cost" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "expedia" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "save" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "no" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "book" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "big" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "vietnam" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "canton mA" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "best prices" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "accommodation" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "guarantee" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##
##
### run 3 'without prime'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_word_level.csv'
##
## (lstm 2x)
##python train.py --num_epochs 150 --save_dir 'lstm_2x_400' --rnn_size 512 --num_layers 4 --model 'lstm' --seq_length 50 --learning_rate 1 --savehistory lstm_2x_400_trainingHistory.txt
#python train.py --num_epochs 500 --save_dir 'lstm_2x_400' --rnn_size 512 --num_layers 4 --model 'lstm' --savehistory lstm_2x_400_trainingHistory.txt
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
#
### Base Model (rnn)
##python train.py --num_epochs 500 --save_dir 'rnn_0x_500' --rnn_size 256 --num_layers 2 --model 'rnn' --seq_length 25 --learning_rate 0.002 --savehistory rnn_0x_500_trainingHistory.txt
##
### run 1
##python sample.py --n 12 --prime "international" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "hotel" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "deals" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "coupon" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "reservation" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "rates" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "great" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "cost" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "expedia" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "save" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "no" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "book" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "big" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "vietnam" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "canton mA" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "best prices" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "accommodation" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "guarantee" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##
### run 2
##python sample.py --n 12 --prime "international" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "hotel" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "deals" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "coupon" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "reservation" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "rates" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "great" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "cost" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "expedia" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "save" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "no" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "book" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "big" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "vietnam" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "canton mA" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "best prices" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "accommodation" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "guarantee" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##
##
### run 3 'without prime'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_word_level.csv'
##
## (rnn 2x)
#python train.py --num_epochs 500 --save_dir 'rnn_2x_400' --rnn_size 512 --num_layers 4 --model 'rnn' --savehistory rnn_2x_400_trainingHistory.txt
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
#
#
#
### Base Model (gru)
##python train.py --num_epochs 500 --save_dir 'gru_0x_500' --rnn_size 256 --num_layers 2 --model 'gru' --seq_length 25 --learning_rate 0.002 --savehistory gru_0x_500_trainingHistory.txt
##
### run 1
##python sample.py --n 12 --prime "international" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "hotel" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "deals" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "coupon" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "reservation" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "rates" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "great" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "cost" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "expedia" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "save" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "no" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "book" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "big" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "vietnam" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "canton mA" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "best prices" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "accommodation" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "guarantee" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##
### run 2
##python sample.py --n 12 --prime "international" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "hotel" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "deals" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "coupon" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "reservation" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "rates" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "great" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "cost" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "expedia" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "save" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "no" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "book" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "big" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "vietnam" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "canton mA" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "best prices" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "accommodation" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "carnegie mellon university" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --prime "guarantee" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##
##
##
### run 3 'without prime'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##python sample.py --n 12 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_word_level.csv'
##
## (gru 2x)
#python train.py --num_epochs 500 --save_dir 'gru_2x_400' --rnn_size 512 --num_layers 4 --model 'gru' --savehistory gru_2x_400_trainingHistory.txt
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


#--------------------------------------------------------------------------------
# Experiment to test NER DataSet
# Base Model (LSTM)

## geotext NER
#python train.py --data_dir 'description/NER/geotext' --save_dir 'NER/geotext' --input_encoding 'utf-8' --num_epochs 2000 --savehistory 'NER/geotext_trainingHistory.txt'
##python sample.py --n 12 --perplexity_file 'description/adsDescriptionUniqe.txt' --outcsv 'tf_word_level.csv'
#
## run 1
#python sample.py --n 12 --prime "international" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "hotel" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "deals" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "coupon" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "reservation" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "rates" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "great" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "cost" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "expedia" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "save" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "no" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "book" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "big" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "vietnam" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "canton mA" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "best prices" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "accommodation" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "carnegie mellon university" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "guarantee" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#
## run 2
#python sample.py --n 12 --prime "international" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "hotel" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "deals" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "coupon" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "reservation" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "rates" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "great" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "cost" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "expedia" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "save" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "no" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "book" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "big" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "vietnam" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "canton mA" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "best prices" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "accommodation" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "carnegie mellon university" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --prime "guarantee" --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#
#
## run 3 'without prime'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#python sample.py --n 12 --perplexity_file 'description/NER/geotext/input.txt' --outcsv 'NER/geotext_tf_word_level.csv' --save_dir 'NER/geotext'
#
#
## nltk NER
#python train.py --data_dir 'description/NER/nltk' --save_dir 'NER/nltk' --input_encoding 'utf-8' --num_epochs 2000 --savehistory 'NER/nltk_trainingHistory.txt'
##python sample.py --n 12 --perplexity_file 'description/adsDescriptionUniqe.txt' --outcsv 'tf_word_level.csv'
#
## run 1
#python sample.py --n 12 --prime "international" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "hotel" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "deals" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "coupon" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "reservation" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "rates" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "great" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "cost" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "expedia" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "save" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "no" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "book" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "big" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "vietnam" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "canton mA" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "best prices" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "accommodation" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "carnegie mellon university" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "guarantee" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#
## run 2
#python sample.py --n 12 --prime "international" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "hotel" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "deals" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "coupon" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "reservation" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "rates" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "great" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "cost" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "expedia" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "save" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "no" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "book" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "big" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "vietnam" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "canton mA" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "best prices" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "accommodation" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "carnegie mellon university" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --prime "guarantee" --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#
#
## run 3 'without prime'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#python sample.py --n 12 --perplexity_file 'description/NER/nltk/input.txt' --outcsv 'NER/nltk_tf_word_level.csv' --save_dir 'NER/nltk'
#
## polyglot NER
#python train.py --data_dir 'description/NER/polyglot' --save_dir 'NER/polyglot' --input_encoding 'utf-8' --num_epochs 2000 --savehistory 'NER/polyglot_trainingHistory.txt'
##python sample.py --n 12 --perplexity_file 'description/adsDescriptionUniqe.txt' --outcsv 'tf_word_level.csv'
#
## run 1
#python sample.py --n 12 --prime "international" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "hotel" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "deals" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "coupon" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "reservation" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "rates" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "great" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "cost" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "expedia" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "save" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "no" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "book" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "big" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "vietnam" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "canton mA" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "best prices" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "accommodation" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "carnegie mellon university" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "guarantee" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#
## run 2
#python sample.py --n 12 --prime "international" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "hotel" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "deals" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "coupon" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "reservation" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "rates" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "great" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "cost" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "expedia" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "save" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "no" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "book" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "big" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "vietnam" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "canton mA" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "best prices" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "accommodation" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "carnegie mellon university" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --prime "guarantee" --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#
#
## run 3 'without prime'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#python sample.py --n 12 --perplexity_file 'description/NER/polyglot/input.txt' --outcsv 'NER/polyglot_tf_word_level.csv' --save_dir 'NER/polyglot'
#
## spacy NER
#python train.py --data_dir 'description/NER/spacy' --save_dir 'NER/spacy' --input_encoding 'utf-8' --num_epochs 2000 --savehistory 'NER/spacy_trainingHistory.txt'
##python sample.py --n 12 --perplexity_file 'description/adsDescriptionUniqe.txt' --outcsv 'tf_word_level.csv'
#
## run 1
#python sample.py --n 12 --prime "international" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "hotel" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "deals" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "coupon" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "reservation" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "rates" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "great" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "cost" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "expedia" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "save" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "no" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "book" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "big" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "vietnam" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "canton mA" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "best prices" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "accommodation" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "carnegie mellon university" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "guarantee" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#
## run 2
#python sample.py --n 12 --prime "international" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "hotel" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "deals" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "coupon" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "reservation" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "rates" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "great" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "cost" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "expedia" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "save" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "no" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "book" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "big" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "vietnam" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "canton mA" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "best prices" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "accommodation" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "carnegie mellon university" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --prime "guarantee" --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#
#
## run 3 'without prime'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'
#python sample.py --n 12 --perplexity_file 'description/NER/spacy/input.txt' --outcsv 'NER/spacy_tf_word_level.csv' --save_dir 'NER/spacy'

#own list NER
python train.py --data_dir 'description/NER/own_list' --save_dir 'NER/own_list' --input_encoding 'utf-8' --num_epochs 2000 --savehistory 'NER/own_list_trainingHistory.txt'

# run 1
python sample.py --n 12 --prime "international" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "hotel" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "deals" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "coupon" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "reservation" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "rates" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "great" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "cost" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "expedia" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "save" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "no" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "book" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "big" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "vietnam" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "canton mA" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "best prices" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "accommodation" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "carnegie mellon university" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "guarantee" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'

# run 2
python sample.py --n 12 --prime "international" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "hotel" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "deals" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "coupon" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "reservation" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "rates" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "great" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "cost" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "expedia" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "save" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "no" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "book" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "big" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "vietnam" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "canton mA" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "best prices" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "accommodation" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "carnegie mellon university" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --prime "guarantee" --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'


# run 3 'without prime'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'
python sample.py --n 12 --perplexity_file 'description/NER/own_list/input.txt' --outcsv 'NER/own_list_tf_word_level.csv' --save_dir 'NER/own_list'