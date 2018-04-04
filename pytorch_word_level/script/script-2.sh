#!/usr/bin/env bash
# Dimension of word vectors

python main.py --emsize 650 --nhid 650 --dropout 0.5 --epochs 40 --cuda --save 650_base_model.pt --savetest 650_base_model.txt
python generate.py --checkpoint 650_base_model.pt --outf 650_base_model_words.txt --cuda
python main.py --emsize 650 --nhid 650 --nlayers 10 --dropout 0.5 --epochs 40 --cuda --save 650_10lay_base_model.pt --savetest 650_10lay_base_model.txt
python generate.py --checkpoint 650_10lay_base_model.pt --outf 650_10lay_base_model_words.txt --cuda
python main.py --emsize 1500 --nhid 1500 --nlayers 5 --dropout 0.65 --shuffle --epochs 40 --cuda --save 1500_5lay_base_model.pt --savetest 1500_5lay_base_model.txt
python generate.py --checkpoint 1500_5lay_base_model.pt --outf 1500_5lay_base_model_words.txt --cuda
python main.py --emsize 1500 --nhid 1500 --dropout 0.65 --epochs 40 --shuffle --tied --cuda --save 1500_1lay_drop65_base_model.pt --savetest 1500_1lay_drop65_base_model.txt
python generate.py --checkpoint 1500_1lay_drop65_base_model.pt --outf 1500_1lay_drop65_base_model_words.txt --cuda

#No shuffle

python main.py --emsize 1500 --nhid 1500 --dropout 0.65 --epochs 40 --cuda --tied --save sota_no_shuffle.pt --savetest sota_no_shuffle.txt
python generate.py --checkpoint sota_no_shuffle.pt --outf sota_no_shuffle_words.txt --cuda

# Parameter Initialization

python main.py --emsize 1500 --nhid 1500 --lr 0.1 --clip 0.75 --cuda --dropout 0.65 --epochs 40 --shuffle --tied --save diff_init.pt --savetest diff_init.txt
python generate.py --checkpoint diff_init.pt --outf diff_init_words.txt --cuda


