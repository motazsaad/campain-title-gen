#!/usr/bin/env bash


#python train.py --data_dir 'description' --input_encoding 'utf-8' --num_epochs 400

## run 1
#python sample.py --n 70 --prime "international"
#python sample.py --n 70 --prime "hotel"
#python sample.py --n 70 --prime "deals"
#python sample.py --n 70 --prime "coupon"
#python sample.py --n 70 --prime "reservation"
#python sample.py --n 70 --prime "rates"
#python sample.py --n 70 --prime "great"
#python sample.py --n 70 --prime "cost"
#python sample.py --n 70 --prime "expedia"
#python sample.py --n 70 --prime "save"
#python sample.py --n 70 --prime "no"
#python sample.py --n 70 --prime "book"
#python sample.py --n 70 --prime "big"
#python sample.py --n 70 --prime "vietnam"
#python sample.py --n 70 --prime "canton mA"
#python sample.py --n 70 --prime "best prices"
#python sample.py --n 70 --prime "accommodation"
#python sample.py --n 70 --prime "carnegie mellon university"
#python sample.py --n 70 --prime "guarantee"
#
## run 2
#python sample.py --n 70 --prime "international"
#python sample.py --n 70 --prime "hotel"
#python sample.py --n 70 --prime "deals"
#python sample.py --n 70 --prime "coupon"
#python sample.py --n 70 --prime "reservation"
#python sample.py --n 70 --prime "rates"
#python sample.py --n 70 --prime "great"
#python sample.py --n 70 --prime "cost"
#python sample.py --n 70 --prime "expedia"
#python sample.py --n 70 --prime "save"
#python sample.py --n 70 --prime "no"
#python sample.py --n 70 --prime "book"
#python sample.py --n 70 --prime "big"
#python sample.py --n 70 --prime "vietnam"
#python sample.py --n 70 --prime "canton mA"
#python sample.py --n 70 --prime "best prices"
#python sample.py --n 70 --prime "accommodation"
#python sample.py --n 70 --prime "carnegie mellon university"
#python sample.py --n 70 --prime "guarantee"
#
#
## run 3 'without prime'
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70


#--------------------------------------------------------------------------------
#python train.py --data_dir 'description' --num_epochs 2000 --savehistory trainingHistory.txt

#python sample.py --n 70 --prime "guarantee" --perplexity_file 'description/adsDescriptionUniqe.txt' --outcsv 'tf_char_level.csv'

## run 1
#python sample.py --n 70 --prime "international"
#python sample.py --n 70 --prime "hotel"
#python sample.py --n 70 --prime "deals"
#python sample.py --n 70 --prime "coupon"
#python sample.py --n 70 --prime "reservation"
#python sample.py --n 70 --prime "rates"
#python sample.py --n 70 --prime "great"
#python sample.py --n 70 --prime "cost"
#python sample.py --n 70 --prime "expedia"
#python sample.py --n 70 --prime "save"
#python sample.py --n 70 --prime "no"
#python sample.py --n 70 --prime "book"
#python sample.py --n 70 --prime "big"
#python sample.py --n 70 --prime "vietnam"
#python sample.py --n 70 --prime "canton mA"
#python sample.py --n 70 --prime "best prices"
#python sample.py --n 70 --prime "accommodation"
#python sample.py --n 70 --prime "carnegie mellon university"
#python sample.py --n 70 --prime "guarantee"
#
## run 2
#python sample.py --n 70 --prime "international"
#python sample.py --n 70 --prime "hotel"
#python sample.py --n 70 --prime "deals"
#python sample.py --n 70 --prime "coupon"
#python sample.py --n 70 --prime "reservation"
#python sample.py --n 70 --prime "rates"
#python sample.py --n 70 --prime "great"
#python sample.py --n 70 --prime "cost"
#python sample.py --n 70 --prime "expedia"
#python sample.py --n 70 --prime "save"
#python sample.py --n 70 --prime "no"
#python sample.py --n 70 --prime "book"
#python sample.py --n 70 --prime "big"
#python sample.py --n 70 --prime "vietnam"
#python sample.py --n 70 --prime "canton mA"
#python sample.py --n 70 --prime "best prices"
#python sample.py --n 70 --prime "accommodation"
#python sample.py --n 70 --prime "carnegie mellon university"
#python sample.py --n 70 --prime "guarantee"
#
#
## run 3 'without prime'
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70
#python sample.py --n 70

##--------------------------------------------------------------------------------
#
## Base Model (lstm)
#python train.py --num_epochs 500 --save_dir 'lstm_0x_500' --rnn_size 256 --num_layers 2 --model 'lstm' --seq_length 25 --learning_rate 0.002 --savehistory lstm_0x_500_trainingHistory.txt
##python sample.py --n 70 --perplexity_file 'description/adsDescriptionUniqe.txt' --outcsv 'tf_char_level.csv'
#
## run 1
#python sample.py --n 70 --prime "international" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "hotel" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "deals" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "coupon" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "reservation" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "rates" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "great" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "cost" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "expedia" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "save" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "no" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "book" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "big" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "vietnam" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "canton mA" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "best prices" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "accommodation" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "carnegie mellon university" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "guarantee" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#
## run 2
#python sample.py --n 70 --prime "international" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "hotel" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "deals" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "coupon" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "reservation" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "rates" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "great" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "cost" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "expedia" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "save" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "no" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "book" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "big" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "vietnam" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "canton mA" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "best prices" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "accommodation" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "carnegie mellon university" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "guarantee" --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#
#
## run 3 'without prime'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_0x_500' --outcsv 'lstm_0x_500_tf_char_level.csv'
#
## (lstm 2x)
##python train.py --num_epochs 150 --save_dir 'lstm_2x_400' --rnn_size 570 --num_layers 4 --model 'lstm' --seq_length 50 --learning_rate 1 --savehistory lstm_2x_400_trainingHistory.txt
#python train.py --num_epochs 200 --save_dir 'lstm_2x_400' --rnn_size 570 --num_layers 4 --model 'lstm' --savehistory lstm_2x_400_trainingHistory.txt
#
## run 1
#python sample.py --n 70 --prime "international" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "hotel" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "deals" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "coupon" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "reservation" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "rates" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "great" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "cost" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "expedia" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "save" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "no" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "book" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "big" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "vietnam" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "canton mA" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "best prices" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "accommodation" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "carnegie mellon university" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "guarantee" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#
## run 2
#python sample.py --n 70 --prime "international" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "hotel" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "deals" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "coupon" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "reservation" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "rates" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "great" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "cost" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "expedia" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "save" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "no" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "book" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "big" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "vietnam" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "canton mA" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "best prices" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "accommodation" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "carnegie mellon university" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "guarantee" --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#
#
#
## run 3 'without prime'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'lstm_2x_400' --outcsv 'lstm_2x_400_tf_char_level.csv'
#
#
## Base Model (rnn)
#python train.py --num_epochs 500 --save_dir 'rnn_0x_500' --rnn_size 256 --num_layers 2 --model 'rnn' --seq_length 25 --learning_rate 0.002 --savehistory rnn_0x_500_trainingHistory.txt
#
## run 1
#python sample.py --n 70 --prime "international" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "hotel" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "deals" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "coupon" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "reservation" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "rates" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "great" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "cost" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "expedia" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "save" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "no" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "book" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "big" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "vietnam" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "canton mA" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "best prices" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "accommodation" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "carnegie mellon university" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "guarantee" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#
## run 2
#python sample.py --n 70 --prime "international" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "hotel" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "deals" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "coupon" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "reservation" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "rates" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "great" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "cost" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "expedia" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "save" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "no" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "book" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "big" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "vietnam" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "canton mA" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "best prices" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "accommodation" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "carnegie mellon university" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "guarantee" --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#
#
## run 3 'without prime'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_0x_500' --outcsv 'rnn_0x_500_tf_char_level.csv'
#
## (rnn 2x)
#python train.py --num_epochs 200 --save_dir 'rnn_2x_400' --rnn_size 570 --num_layers 4 --model 'rnn' --savehistory rnn_2x_400_trainingHistory.txt
#
## run 1
#python sample.py --n 70 --prime "international" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "hotel" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "deals" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "coupon" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "reservation" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "rates" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "great" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "cost" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "expedia" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "save" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "no" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "book" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "big" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "vietnam" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "canton mA" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "best prices" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "accommodation" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "carnegie mellon university" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "guarantee" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#
## run 2
#python sample.py --n 70 --prime "international" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "hotel" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "deals" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "coupon" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "reservation" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "rates" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "great" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "cost" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "expedia" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "save" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "no" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "book" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "big" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "vietnam" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "canton mA" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "best prices" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "accommodation" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "carnegie mellon university" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "guarantee" --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#
#
#
## run 3 'without prime'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'rnn_2x_400' --outcsv 'rnn_2x_400_tf_char_level.csv'
#
#
## Base Model (gru)
#python train.py --num_epochs 500 --save_dir 'gru_0x_500' --rnn_size 256 --num_layers 2 --model 'gru' --seq_length 25 --learning_rate 0.002 --savehistory gru_0x_500_trainingHistory.txt
#
## run 1
#python sample.py --n 70 --prime "international" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "hotel" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "deals" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "coupon" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "reservation" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "rates" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "great" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "cost" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "expedia" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "save" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "no" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "book" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "big" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "vietnam" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "canton mA" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "best prices" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "accommodation" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "carnegie mellon university" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "guarantee" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#
## run 2
#python sample.py --n 70 --prime "international" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "hotel" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "deals" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "coupon" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "reservation" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "rates" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "great" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "cost" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "expedia" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "save" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "no" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "book" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "big" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "vietnam" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "canton mA" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "best prices" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "accommodation" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "carnegie mellon university" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --prime "guarantee" --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#
#
#
## run 3 'without prime'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_0x_500' --outcsv 'gru_0x_500_tf_char_level.csv'
#
## (gru 2x)
#python train.py --num_epochs 200 --save_dir 'gru_2x_400' --rnn_size 570 --num_layers 4 --model 'gru' --savehistory gru_2x_400_trainingHistory.txt
#
## run 1
#python sample.py --n 70 --prime "international" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "hotel" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "deals" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "coupon" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "reservation" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "rates" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "great" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "cost" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "expedia" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "save" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "no" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "book" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "big" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "vietnam" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "canton mA" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "best prices" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "accommodation" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "carnegie mellon university" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "guarantee" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#
## run 2
#python sample.py --n 70 --prime "international" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "hotel" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "deals" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "coupon" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "reservation" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "rates" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "great" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "cost" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "expedia" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "save" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "no" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "book" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "big" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "vietnam" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "canton mA" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "best prices" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "accommodation" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "carnegie mellon university" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --prime "guarantee" --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#
#
#
## run 3 'without prime'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'
#python sample.py --n 70 --save_dir 'gru_2x_400' --outcsv 'gru_2x_400_tf_char_level.csv'


#--------------------------------------------------------------------------------
# Experiment to test NER DataSet
# Base Model (LSTM)

python train.py --data_dir 'description/NER' --save_dir 'NER_lstm_0x_2000' --num_epochs 2000 --savehistory NER_trainingHistory.txt
#python sample.py --n 70 --perplexity_file 'description/adsDescriptionUniqe.txt' --outcsv 'tf_word_level.csv'

# run 1
python sample.py --n 70 --prime "international" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "hotel" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "deals" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "coupon" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "reservation" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "rates" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "great" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "cost" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "expedia" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "save" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "no" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "book" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "big" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "vietnam" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "canton mA" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "best prices" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "accommodation" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "carnegie mellon university" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "guarantee" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'

# run 2
python sample.py --n 70 --prime "international" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "hotel" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "deals" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "coupon" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "reservation" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "rates" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "great" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "cost" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "expedia" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "save" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "no" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "book" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "big" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "vietnam" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "canton mA" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "best prices" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "accommodation" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "carnegie mellon university" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --prime "guarantee" --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'


# run 3 'without prime'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'
python sample.py --n 70 --perplexity_file 'description/NER/input.txt' --outcsv 'NER_tf_char_level.csv' --save_dir 'NER_lstm_0x_2000'