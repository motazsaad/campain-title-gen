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


python train.py --data_dir 'description' --num_epochs 2000 --savehistory trainingHistory.txt