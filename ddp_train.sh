#!/usr/bin/env bash

RANK=$1
CONFIG=$2
NODE=$3
MASTER=$4
PORT=$5

PYTHONPATH="$(dirname $0)/..":$PYTHONPATH \
python -m torch.distributed.launch --nnodes=$NODE --node_rank=$RANK --nproc_per_node=8 --master_addr=$MASTER --master_port=$PORT \
    $(dirname "$0")/tools/train.py $CONFIG --launcher pytorch ${@:6}
