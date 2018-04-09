#!/usr/bin/env bash

# change the learning rate from 0.1 (done)
# try to generate some text (done)
# save .pt with good name (done)
# try to prepare style of the history file (done)

#python main.py --epochs 40 --data './data/FlightsAndHotels/description' --lr 0.1 --model LSTM --shuffle --save base_model_shuffle.pt --savetest './trainingFiles/base_model_shuffle.txt' --savehistory './trainingFiles/base_model_shuffle_history.txt'
#python main.py --epochs 10 --data './data/FlightsAndHotels/description' --lr 20 --model LSTM --shuffle --cuda --save base_model_shuffle.pt --savetest './trainingFiles/base_model_shuffle.txt' --savehistory './trainingFiles/base_model_shuffle_history.txt'

# number word to generate is 12 words
#max=200
#for i in `seq 2 $max`
#do
##    echo "$i"

#python generate.py --cuda --data './data/FlightsAndHotels/description' --words 12 --checkpoint './trainingFiles/30_4.554764606986195_base_model_shuffle.pt' --outf './trainingFiles/base_model_shuffle_words.txt' --outcsv './trainingFiles/descWordSeed.csv'
#python generate.py --cuda --data './data/FlightsAndHotels/description' --seedWordLine 2 --feedfile 'data/FlightsAndHotels/description/test.txt' --words 12 --checkpoint './trainingFiles/30_4.554764606986195_base_model_shuffle.pt' --outf './trainingFiles/base_model_shuffle_words.txt' --outcsv './trainingFiles/descLineSeed.csv'

#
#done

# ----------------------------------------------------


## Base Models

#python main.py --epochs 1000 --data './data/FlightsAndHotels/description' --lr 20 --model LSTM --shuffle --cuda --save base_model_shuffle.pt --savetest base_model_shuffle.txt --savehistory base_model_shuffle_history.txt
#python generate.py --checkpoint base_model_shuffle.pt --outf base_model_shuffle_words.txt --cuda
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --words 12 --checkpoint './trainingFiles/Epoch-579_Val_loss-3.78_base_model_shuffle.pt' --outcsv './trainingFiles/descWordSeed_base_model_shuffle.csv'
done
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --seedWordLine 2 --feedfile 'data/FlightsAndHotels/description/test.txt' --words 12 --checkpoint './trainingFiles/Epoch-579_Val_loss-3.78_base_model_shuffle.pt' --outcsv './trainingFiles/descLineSeed_base_model_shuffle.csv'
done

#python main.py --epochs 1000 --data './data/FlightsAndHotels/description' --lr 20 --model GRU --shuffle --cuda --save gru_base_model_shuffle.pt --savetest gru_base_model_shuffle.txt --savehistory gru_base_model_shuffle_history.txt
#python generate.py --checkpoint gru_base_model_shuffle.pt --outf gru_base_model_shuffle_words.txt --cuda
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --words 12 --checkpoint './trainingFiles/Epoch-579_Val_loss-4.22_gru_base_model_shuffle.pt' --outcsv './trainingFiles/descWordSeed_gru_base_model_shuffle.csv'
done
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --seedWordLine 2 --feedfile 'data/FlightsAndHotels/description/test.txt' --words 12 --checkpoint './trainingFiles/Epoch-579_Val_loss-4.22_gru_base_model_shuffle.pt' --outcsv './trainingFiles/descLineSeed_gru_base_model_shuffle.csv'
done

#python main.py --epochs 1000 --data './data/FlightsAndHotels/description' --lr 20 --model RNN --shuffle --cuda --save rnn_base_model_shuffle.pt --savetest rnn_base_model_shuffle.txt --savehistory rnn_base_model_shuffle_history.txt
#python generate.py --checkpoint rnn_base_model_shuffle.pt --outf rnn_base_model_shuffle_words.txt --cuda
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --words 12 --checkpoint './trainingFiles/Epoch-579_Val_loss-4.46_rnn_base_model_shuffle.pt' --outcsv './trainingFiles/descWordSeed_rnn_base_model_shuffle.csv'
done
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --seedWordLine 2 --feedfile 'data/FlightsAndHotels/description/test.txt' --words 12 --checkpoint './trainingFiles/Epoch-579_Val_loss-4.46_rnn_base_model_shuffle.pt' --outcsv './trainingFiles/descLineSeed_rnn_base_model_shuffle.csv'
done

# ## Different Optimizers

# ## SGD

#python main.py --epochs 1000 --data './data/FlightsAndHotels/description' --lr 20 --optim SGD --model LSTM --shuffle --cuda --save base_model_sgd_shuffle.pt --savetest base_model_sgd_shuffle.txt --savehistory base_model_sgd_shuffle_history.txt
#python generate.py --checkpoint base_model_sgd_shuffle.pt --outf base_model_sgd_shuffle_words.txt --cuda
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --words 12 --checkpoint './trainingFiles/Epoch-27_Val_loss-4.28_base_model_sgd_shuffle.pt' --outcsv './trainingFiles/descWordSeed_base_model_sgd_shuffle.csv'
done
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --seedWordLine 2 --feedfile 'data/FlightsAndHotels/description/test.txt' --words 12 --checkpoint './trainingFiles/Epoch-27_Val_loss-4.28_base_model_sgd_shuffle.pt' --outcsv './trainingFiles/descLineSeed_base_model_sgd_shuffle.csv'
done

#python main.py --epochs 1000 --data './data/FlightsAndHotels/description' --lr 20 --optim SGD --model GRU --shuffle --cuda --save gru_base_model_sgd_shuffle.pt --savetest gru_base_model_sgd_shuffle.txt --savehistory gru_base_model_sgd_shuffle_history.txt
#python generate.py --checkpoint gru_base_model_sgd_shuffle.pt --outf gru_base_model_sgd_shuffle_words.txt --cuda
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --words 12 --checkpoint './trainingFiles/Epoch-974_Val_loss-7.76_gru_base_model_sgd_shuffle.pt' --outcsv './trainingFiles/descWordSeed_gru_base_model_sgd_shuffle.csv'
done
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --seedWordLine 2 --feedfile 'data/FlightsAndHotels/description/test.txt' --words 12 --checkpoint './trainingFiles/Epoch-974_Val_loss-7.76_gru_base_model_sgd_shuffle.pt' --outcsv './trainingFiles/descLineSeed_gru_base_model_sgd_shuffle.csv'
done

#python main.py --epochs 1000 --data './data/FlightsAndHotels/description' --lr 20 --optim SGD --model RNN --shuffle --cuda --save rnn_base_model_sgd_shuffle.pt --savetest rnn_base_model_sgd_shuffle.txt --savehistory rnn_base_model_sgd_shuffle_history.txt
#python generate.py --checkpoint rnn_base_model_sgd_shuffle.pt --outf rnn_base_model_sgd_shuffle_words.txt --cuda
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --words 12 --checkpoint './trainingFiles/Epoch-896_Val_loss-10.10_rnn_base_model_sgd_shuffle.pt' --outcsv './trainingFiles/descWordSeed_rnn_base_model_sgd_shuffle.csv'
done
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --seedWordLine 2 --feedfile 'data/FlightsAndHotels/description/test.txt' --words 12 --checkpoint './trainingFiles/Epoch-896_Val_loss-10.10_rnn_base_model_sgd_shuffle.pt' --outcsv './trainingFiles/descLineSeed_rnn_base_model_sgd_shuffle.csv'
done

## Adadelta

#python main.py --epochs 1000 --data './data/FlightsAndHotels/description' --lr 20 --optim Adadelta --model LSTM --shuffle --cuda --save base_model_adadelta_shuffle.pt --savetest base_model_adadelta_shuffle.txt --savehistory base_model_adadelta_shuffle_history.txt
#python generate.py --checkpoint base_model_adadelta_shuffle.pt --outf base_model_adadelta_shuffle_words.txt --cuda
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --words 12 --checkpoint './trainingFiles/Epoch-12_Val_loss-3.89_base_model_adadelta_shuffle.pt' --outcsv './trainingFiles/descWordSeed_base_model_adadelta_shuffle.csv'
done
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --seedWordLine 2 --feedfile 'data/FlightsAndHotels/description/test.txt' --words 12 --checkpoint './trainingFiles/Epoch-12_Val_loss-3.89_base_model_adadelta_shuffle.pt' --outcsv './trainingFiles/descLineSeed_base_model_adadelta_shuffle.csv'
done

#python main.py --epochs 1000 --data './data/FlightsAndHotels/description' --lr 20 --optim Adadelta --model GRU --shuffle --cuda --save gru_base_model_adadelta_shuffle.pt --savetest gru_base_model_adadelta_shuffle.txt --savehistory gru_base_model_adadelta_shuffle_history.txt
#python generate.py --checkpoint gru_base_model_adadelta_shuffle.pt --outf gru_base_model_adadelta_shuffle_words.txt --cuda
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --words 12 --checkpoint './trainingFiles/Epoch-28_Val_loss-4.49_gru_base_model_adadelta_shuffle.pt' --outcsv './trainingFiles/descWordSeed_gru_base_model_adadelta_shuffle.csv'
done
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --seedWordLine 2 --feedfile 'data/FlightsAndHotels/description/test.txt' --words 12 --checkpoint './trainingFiles/Epoch-28_Val_loss-4.49_gru_base_model_adadelta_shuffle.pt' --outcsv './trainingFiles/descLineSeed_gru_base_model_adadelta_shuffle.csv'
done

#python main.py --epochs 1000 --data './data/FlightsAndHotels/description' --lr 20 --optim Adadelta --model RNN --shuffle --cuda --save rnn_base_model_adadelta_shuffle.pt --savetest rnn_base_model_adadelta_shuffle.txt --savehistory rnn_base_model_adadelta_shuffle_history.txt
#python generate.py --checkpoint rnn_base_model_adadelta_shuffle.pt --outf rnn_base_model_adadelta_shuffle_words.txt --cuda
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --words 12 --checkpoint './trainingFiles/Epoch-159_Val_loss-4.44_rnn_base_model_adadelta_shuffle.pt' --outcsv './trainingFiles/descWordSeed_rnn_base_model_adadelta_shuffle.csv'
done
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --seedWordLine 2 --feedfile 'data/FlightsAndHotels/description/test.txt' --words 12 --checkpoint './trainingFiles/Epoch-159_Val_loss-4.44_rnn_base_model_adadelta_shuffle.pt' --outcsv './trainingFiles/descLineSeed_rnn_base_model_adadelta_shuffle.csv'
done

## RMSProp (no any file found, seem there problems)

#python main.py --epochs 1000 --data './data/FlightsAndHotels/description' --lr 20 --optim RMSProp --model LSTM --shuffle --cuda --save base_model_rmsprop_shuffle.pt --savetest base_model_rmsprop_shuffle.txt --savehistory base_model_rmsprop_shuffle_history.txt
#python generate.py --checkpoint base_model_rmsprop_shuffle.pt --outf base_model_rmsprop_shuffle_words.txt --cuda

#python main.py --epochs 1000 --data './data/FlightsAndHotels/description' --lr 20 --optim RMSProp --model GRU --shuffle --cuda --save gru_base_model_rmsprop_shuffle.pt --savetest gru_base_model_rmsprop_shuffle.txt --savehistory gru_base_model_rmsprop_shuffle_history.txt
#python generate.py --checkpoint gru_base_model_rmsprop_shuffle.pt --outf gru_base_model_rmsprop_shuffle_words.txt --cuda

#python main.py --epochs 1000 --data './data/FlightsAndHotels/description' --lr 20 --optim RMSProp --model RNN --shuffle --cuda --save rnn_base_model_rmsprop_shuffle.pt --savetest rnn_base_model_rmsprop_shuffle.txt --savehistory rnn_base_model_rmsprop_shuffle_history.txt
#python generate.py --checkpoint rnn_base_model_rmsprop_shuffle.pt --outf rnn_base_model_rmsprop_shuffle_words.txt --cuda

# Different number of RNN Layers

#python main.py --epochs 1000 --data './data/FlightsAndHotels/description' --lr 20 --model LSTM --nlayers 2 --shuffle --cuda --save base_model_2lay_shuffle.pt --savetest base_model_2lay_shuffle.txt --savehistory base_model_2lay_shuffle_history.txt
#python generate.py --checkpoint base_model_2lay_shuffle.pt --outf base_model_2lay_shuffle_words.txt --cuda
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --words 12 --checkpoint './trainingFiles/Epoch-579_Val_loss-3.80_base_model_2lay_shuffle.pt' --outcsv './trainingFiles/descWordSeed_base_model_2lay_shuffle.csv'
done
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --seedWordLine 2 --feedfile 'data/FlightsAndHotels/description/test.txt' --words 12 --checkpoint './trainingFiles/Epoch-579_Val_loss-3.80_base_model_2lay_shuffle.pt' --outcsv './trainingFiles/descLineSeed_base_model_2lay_shuffle.csv'
done

#python main.py --epochs 1000 --data './data/FlightsAndHotels/description' --lr 20 --model LSTM --nlayers 3 --shuffle --cuda --save base_model_3lay_shuffle.pt --savetest base_model_3lay_shuffle.txt --savehistory base_model_3lay_shuffle_history.txt
#python generate.py --checkpoint base_model_3lay_shuffle.pt --outf base_model_3lay_shuffle_words.txt --cuda
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --words 12 --checkpoint './trainingFiles/Epoch-579_Val_loss-3.83_base_model_3lay_shuffle.pt' --outcsv './trainingFiles/descWordSeed_base_model_3lay_shuffle.csv'
done
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --seedWordLine 2 --feedfile 'data/FlightsAndHotels/description/test.txt' --words 12 --checkpoint './trainingFiles/Epoch-579_Val_loss-3.83_base_model_3lay_shuffle.pt' --outcsv './trainingFiles/descLineSeed_base_model_3lay_shuffle.csv'
done

#python main.py --epochs 1000 --data './data/FlightsAndHotels/description' --lr 20 --model LSTM --nlayers 4 --shuffle --cuda --save base_model_4lay_shuffle.pt --savetest base_model_4lay_shuffle.txt --savehistory base_model_4lay_shuffle_history.txt
#python generate.py --checkpoint base_model_4lay_shuffle.pt --outf base_model_4lay_shuffle_words.txt --cuda
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --words 12 --checkpoint './trainingFiles/Epoch-579_Val_loss-3.87_base_model_4lay_shuffle.pt' --outcsv './trainingFiles/descWordSeed_base_model_4lay_shuffle.csv'
done
max=200
for i in `seq 2 $max`
do
python generate.py --data './data/FlightsAndHotels/description' --seedWordLine 2 --feedfile 'data/FlightsAndHotels/description/test.txt' --words 12 --checkpoint './trainingFiles/Epoch-579_Val_loss-3.87_base_model_4lay_shuffle.pt' --outcsv './trainingFiles/descLineSeed_base_model_4lay_shuffle.csv'
done

# Dimension of word vectors

#python main.py --emsize 650 --nhid 650 --dropout 0.5 --epochs 1000 --data './data/FlightsAndHotels/description' --cuda --save 650_base_model.pt --savetest 650_base_model.txt --savehistory 650_base_model_history.txt
#python generate.py --checkpoint 650_base_model.pt --outf 650_base_model_words.txt --cuda
#python main.py --emsize 650 --nhid 650 --nlayers 10 --dropout 0.5 --epochs 1000 --data './data/FlightsAndHotels/description' --cuda --save 650_10lay_base_model.pt --savetest 650_10lay_base_model.txt --savehistory 650_10lay_base_model_history.txt
#python generate.py --checkpoint 650_10lay_base_model.pt --outf 650_10lay_base_model_words.txt --cuda
#python main.py --emsize 1500 --nhid 1500 --nlayers 5 --dropout 0.65 --shuffle --epochs 1000 --data './data/FlightsAndHotels/description' --cuda --save 1500_5lay_base_model.pt --savetest 1500_5lay_base_model.txt --savehistory 1500_5lay_base_model_history.txt
#python generate.py --checkpoint 1500_5lay_base_model.pt --outf 1500_5lay_base_model_words.txt --cuda
#python main.py --emsize 1500 --nhid 1500 --dropout 0.65 --epochs 1000 --data './data/FlightsAndHotels/description' --shuffle --tied --cuda --save 1500_1lay_drop65_base_model.pt --savetest 1500_1lay_drop65_base_model.txt --savehistory 1500_1lay_drop65_base_model_history.txt
#python generate.py --checkpoint 1500_1lay_drop65_base_model.pt --outf 1500_1lay_drop65_base_model_words.txt --cuda

#No shuffle

#python main.py --emsize 1500 --nhid 1500 --dropout 0.65 --epochs 1000 --data './data/FlightsAndHotels/description' --cuda --tied --save sota_no_shuffle.pt --savetest sota_no_shuffle.txt --savehistory sota_no_shuffle_history.txt
#python generate.py --checkpoint sota_no_shuffle.pt --outf sota_no_shuffle_words.txt --cuda

# Parameter Initialization

#python main.py --emsize 1500 --nhid 1500 --lr 0.1 --clip 0.75 --cuda --dropout 0.65 --epochs 1000 --data './data/FlightsAndHotels/description' --shuffle --tied --save diff_init.pt --savetest diff_init.txt --savehistory diff_init_history.txt
#python generate.py --checkpoint diff_init.pt --outf diff_init_words.txt --cuda



# ----------------------------------------------------
