#!/usr/bin/env bash
## Base Models

# python main.py --epochs 25 --lr 0.1 --model LSTM --shuffle --cuda --save base_model_shuffle.pt --savetest base_model_shuffle.txt
# python generate.py --checkpoint base_model_shuffle.pt --outf base_model_shuffle_words.txt --cuda

# python main.py --epochs 25 --lr 0.1 --model GRU --shuffle --cuda --save gru_base_model_shuffle.pt --savetest gru_base_model_shuffle.txt
# python generate.py --checkpoint gru_base_model_shuffle.pt --outf gru_base_model_shuffle_words.txt --cuda

# python main.py --epochs 25 --lr 0.1 --model RNN --shuffle --cuda --save rnn_base_model_shuffle.pt --savetest rnn_base_model_shuffle.txt
# python generate.py --checkpoint rnn_base_model_shuffle.pt --outf rnn_base_model_shuffle_words.txt --cuda


# ## Different Optimizers

# ## SGD

# python main.py --epochs 25 --lr 0.1 --optim SGD --model LSTM --shuffle --cuda --save base_model_sgd_shuffle.pt --savetest base_model_sgd_shuffle.txt
# python generate.py --checkpoint base_model_sgd_shuffle.pt --outf base_model_sgd_shuffle_words.txt --cuda

# python main.py --epochs 25 --lr 0.1 --optim SGD --model GRU --shuffle --cuda --save gru_base_model_sgd_shuffle.pt --savetest gru_base_model_sgd_shuffle.txt
# python generate.py --checkpoint gru_base_model_sgd_shuffle.pt --outf gru_base_model_sgd_shuffle_words.txt --cuda

# python main.py --epochs 25 --lr 0.1 --optim SGD --model RNN --shuffle --cuda --save rnn_base_model_sgd_shuffle.pt --savetest rnn_base_model_sgd_shuffle.txt
# python generate.py --checkpoint rnn_base_model_sgd_shuffle.pt --outf rnn_base_model_sgd_shuffle_words.txt --cuda

## Adadelta

python main.py --epochs 25 --lr 0.1 --optim Adadelta --model LSTM --shuffle --cuda --save base_model_adadelta_shuffle.pt --savetest base_model_adadelta_shuffle.txt
python generate.py --checkpoint base_model_adadelta_shuffle.pt --outf base_model_adadelta_shuffle_words.txt --cuda

python main.py --epochs 25 --lr 0.1 --optim Adadelta --model GRU --shuffle --cuda --save gru_base_model_adadelta_shuffle.pt --savetest gru_base_model_adadelta_shuffle.txt
python generate.py --checkpoint gru_base_model_adadelta_shuffle.pt --outf gru_base_model_adadelta_shuffle_words.txt --cuda

python main.py --epochs 25 --lr 0.1 --optim Adadelta --model RNN --shuffle --cuda --save rnn_base_model_adadelta_shuffle.pt --savetest rnn_base_model_adadelta_shuffle.txt
python generate.py --checkpoint rnn_base_model_adadelta_shuffle.pt --outf rnn_base_model_adadelta_shuffle_words.txt --cuda

## RMSProp

python main.py --epochs 25 --lr 0.1 --optim RMSProp --model LSTM --shuffle --cuda --save base_model_rmsprop_shuffle.pt --savetest base_model_rmsprop_shuffle.txt
python generate.py --checkpoint base_model_rmsprop_shuffle.pt --outf base_model_rmsprop_shuffle_words.txt --cuda

python main.py --epochs 25 --lr 0.1 --optim RMSProp --model GRU --shuffle --cuda --save gru_base_model_rmsprop_shuffle.pt --savetest gru_base_model_rmsprop_shuffle.txt
python generate.py --checkpoint gru_base_model_rmsprop_shuffle.pt --outf gru_base_model_rmsprop_shuffle_words.txt --cuda

python main.py --epochs 25 --lr 0.1 --optim RMSProp --model RNN --shuffle --cuda --save rnn_base_model_rmsprop_shuffle.pt --savetest rnn_base_model_rmsprop_shuffle.txt
python generate.py --checkpoint rnn_base_model_rmsprop_shuffle.pt --outf rnn_base_model_rmsprop_shuffle_words.txt --cuda

# Different number of RNN Layers

python main.py --epochs 25 --lr 0.1 --model LSTM --nlayers 2 --shuffle --cuda --save base_model_2lay_shuffle.pt --savetest base_model_2lay_shuffle.txt
python generate.py --checkpoint base_model_2lay_shuffle.pt --outf base_model_2lay_shuffle_words.txt --cuda

python main.py --epochs 25 --lr 0.1 --model LSTM --nlayers 3 --shuffle --cuda --save base_model_3lay_shuffle.pt --savetest base_model_3lay_shuffle.txt
python generate.py --checkpoint base_model_3lay_shuffle.pt --outf base_model_3lay_shuffle_words.txt --cuda

python main.py --epochs 25 --lr 0.1 --model LSTM --nlayers 4 --shuffle --cuda --save base_model_4lay_shuffle.pt --savetest base_model_4lay_shuffle.txt
python generate.py --checkpoint base_model_4lay_shuffle.pt --outf base_model_4lay_shuffle_words.txt --cuda

