python train_no_add.py --data-dir data \
    --log-dir test \
    --desc mb \
    --data cifar10 \
    --batch-size 128 \
    --batch-size-validation 64 \
    --model mobilenetv2 \
    --num-adv-epochs 200 \
    --adv-eval-freq 1 \
    --lr 0.05 \
    --scheduler step \
    --beta 6.0
    # --unsup-fraction 0.7 \
    # --aux-data-filename data/cifar10/ti_500K_pseudo_labeled.pickle \