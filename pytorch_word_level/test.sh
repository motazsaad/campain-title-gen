#!/usr/bin/env bash


#python main.py --epochs 40 --data './data/FlightsAndHotels/description' --lr 0.1 --model LSTM --shuffle --save base_model_shuffle.pt --savetest './trainingFiles/base_model_shuffle.txt' --savehistory './trainingFiles/base_model_shuffle_history.txt'
python main.py --epochs 40 --data './data/FlightsAndHotels/description' --lr 0.1 --model LSTM --shuffle --cuda --save base_model_shuffle.pt --savetest './trainingFiles/base_model_shuffle.txt' --savehistory './trainingFiles/base_model_shuffle_history.txt'

# number word to generate is 12 words
#max=200
#for i in `seq 2 $max`
#do
##    echo "$i"
##    python generate.py --data './data/FlightsAndHotels/description' --seedWordLine 2 --feedfile 'data/FlightsAndHotels/description/test.txt' --words 12 --checkpoint base_model_shuffle.pt --outf base_model_shuffle_words.txt --outcsv descLineSeed.csv
#    python generate.py --data './data/FlightsAndHotels/description' --words 12 --checkpoint base_model_shuffle.pt --outf base_model_shuffle_words.txt --outcsv descWordSeed.csv
#
#done

