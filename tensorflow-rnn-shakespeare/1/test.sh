#!/usr/bin/env bash


#python rnn_train.py
#python rnn_play.py


#python rnn_train.py --data_dir 'description/input.txt' --save_dir 'checkpoints' --history_dir 'training_history.txt'

python rnn_train.py --data_dir 'dataset/booking/NER/geotext/input.txt' --save_dir 'checkpoints/booking/NER/geotext' --history_dir 'geotext_training_history.txt'

python rnn_train.py --data_dir 'dataset/booking/NER/own_list/input.txt' --save_dir 'checkpoints/booking/NER/own_list' --history_dir 'own_list_training_history.txt'

python rnn_train.py --data_dir 'dataset/hulu/input.txt' --save_dir 'checkpoints/hulu' --history_dir 'hulu_training_history.txt'

python rnn_train.py --data_dir 'dataset/shopzilla/input.txt' --save_dir 'checkpoints/shopzilla' --history_dir 'shopzilla_training_history.txt'