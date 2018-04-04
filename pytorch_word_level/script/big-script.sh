#!/usr/bin/env bash
echo "Big Model 2500 2500 3 layers"

python main.py --emsize 2500 --nhid 2500 --nlayers 3 --dropout 0.65 --epochs 40 --shuffle --tied --cuda --save 2500_3lay_drop65_base_model.pt --savetest 2500_3lay_drop65_base_model.txt
python generate.py --checkpoint 2500_3lay_drop65_base_model.pt --outf 2500_3lay_drop65_base_model_words.txt --cuda

echo "Big Model 2500 5000 20 layers"

python main.py --emsize 2500 --nhid 5000 --nlayers 20 --dropout 0.65 --epochs 40 --shuffle --tied --cuda --save 2500em_5000hid_20lay_drop65_base_model.pt --savetest 2500em_5000hid_20lay_drop65_base_model.txt
python generate.py --checkpoint 2500em_5000hid_20lay_drop65_base_model.pt --outf 2500em_5000hid_20lay_drop65_base_model_words.txt --cuda