#!/usr/bin/env bash

# change the learning rate from 0.1
# try to generate some text (done)
# save .pt with good name (done)
# try to prepare style of the history file (done)

#python main.py --epochs 40 --data './data/FlightsAndHotels/description' --lr 0.1 --model LSTM --shuffle --save base_model_shuffle.pt --savetest './trainingFiles/base_model_shuffle.txt' --savehistory './trainingFiles/base_model_shuffle_history.txt'
python main.py --epochs 10 --data './data/FlightsAndHotels/description' --lr 20 --model LSTM --shuffle --cuda --save base_model_shuffle.pt --savetest './trainingFiles/base_model_shuffle.txt' --savehistory './trainingFiles/base_model_shuffle_history.txt'

# number word to generate is 12 words
#max=200
#for i in `seq 2 $max`
#do
##    echo "$i"
#python generate.py --data './data/FlightsAndHotels/description' --words 12 --checkpoint './trainingFiles/30_4.554764606986195_base_model_shuffle.pt' --outf './trainingFiles/base_model_shuffle_words.txt' --outcsv './trainingFiles/descWordSeed.csv'
#python generate.py --data './data/FlightsAndHotels/description' --seedWordLine 2 --feedfile 'data/FlightsAndHotels/description/test.txt' --words 12 --checkpoint './trainingFiles/30_4.554764606986195_base_model_shuffle.pt' --outf './trainingFiles/base_model_shuffle_words.txt' --outcsv './trainingFiles/descLineSeed.csv'

#
#done

