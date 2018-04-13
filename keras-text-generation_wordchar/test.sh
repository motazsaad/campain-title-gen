#!/usr/bin/env bash

python train.py --data-dir 'description' --seq-length 100 --num-layers 4 --num-epochs 50 --live-sample
#python train.py --data-dir 'descriptionpi' --seq-length 100  --word-tokens  --num-layers 4 --num-epochs 100 --live-sample