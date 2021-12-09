#! /usr/bin/batch
python3 pytorch/pytorch-CycleGAN-and-pix2pix/test.py --dataroot static/uploads --name ord2abs_pretrained --model test --no_dropout --gpu_ids -1

mv results/ord2abs_pretrained/test_latest/images/* static/results/
