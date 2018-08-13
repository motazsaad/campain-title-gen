#!/usr/bin/env bash


#python rnn_train.py
#python rnn_play.py


##python rnn_train.py --data_dir 'description/input.txt' --save_dir 'checkpoints' --history_dir 'training_history.txt'

#python rnn_train.py --data_dir 'dataset/booking/NER/geotext/input.txt' --save_dir 'checkpoints/booking/NER/geotext' --history_dir 'geotext_training_history.txt'
#
#python rnn_train.py --data_dir 'dataset/booking/NER/own_list/input.txt' --save_dir 'checkpoints/booking/NER/own_list' --history_dir 'own_list_training_history.txt'
#
#python rnn_train.py --data_dir 'dataset/hulu/input.txt' --save_dir 'checkpoints/hulu' --history_dir 'hulu_training_history.txt'
#
#python rnn_train.py --data_dir 'dataset/shopzilla/input.txt' --save_dir 'checkpoints/shopzilla' --history_dir 'shopzilla_training_history.txt'

#python rnn_play.py --checkpoints 'checkpoints/booking/NER/geotext/rnn_train_1534161124-18000000' --checkpoints_meta 'checkpoints/booking/NER/geotext/rnn_train_1534161124-18000000.meta' --output 'geotext_generated_output.txt'
#python rnn_play.py --checkpoints 'checkpoints/booking/NER/own_list/rnn_train_1534161400-18000000' --checkpoints_meta 'checkpoints/booking/NER/own_list/rnn_train_1534161400-18000000.meta' --output 'own_list_generated_output.txt'
python rnn_play.py --checkpoints 'checkpoints/hulu/rnn_train_1534161680-18000000' --checkpoints_meta 'checkpoints/hulu/rnn_train_1534161680-18000000.meta' --output 'hulu_generated_output.txt' --num_char 100000
#python rnn_play.py --checkpoints 'checkpoints/shopzilla/rnn_train_1534161972-21000000' --checkpoints_meta 'checkpoints/shopzilla/rnn_train_1534161972-21000000.meta' --output 'shopzilla_generated_output.txt'