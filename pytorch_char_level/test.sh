#!/usr/bin/env bash

#python train.py './description/train.txt'
#python train.py './description/train.txt' --cuda



python generate.py train.pt --prime_str "international"
python generate.py train.pt --prime_str "hotel"
python generate.py train.pt --prime_str "deals"
python generate.py train.pt --prime_str "coupon"
python generate.py train.pt --prime_str "reservation"
python generate.py train.pt --prime_str "rates"
python generate.py train.pt --prime_str "great"
python generate.py train.pt --prime_str "cost"
python generate.py train.pt --prime_str "expedia"
python generate.py train.pt --prime_str "save"
python generate.py train.pt --prime_str "no"
python generate.py train.pt --prime_str "book"
python generate.py train.pt --prime_str "big"
python generate.py train.pt --prime_str "vietnam"
python generate.py train.pt --prime_str "canton mA"
python generate.py train.pt --prime_str "best prices"
python generate.py train.pt --prime_str "accommodation"
python generate.py train.pt --prime_str "valencia"
python generate.py train.pt --prime_str "carnegie mellon university"
python generate.py train.pt --prime_str "guarantee"
