python -u main.py \
--gpus 0 \
--model resnet20_1w1a \
--results_dir result \
--data_path /home/xuzihan/data \
--dataset cifar10 \
--epochs 400 \
--lr 0.1 \
-b 256 \
-bt 128 \
--lr_type cos \
--warm_up \
--weight_decay 5e-4 \
--seed 123 \