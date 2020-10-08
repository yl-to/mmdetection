GPUS=64 ./tools/slurm_train.sh compute pisa_512 configs/pisa/pisa_mask_rcnn_r50_fpn_1x_512BS_coco.py /workspace/liu/res/pisa_512
GPUS=64 ./tools/slurm_train.sh compute pisa_512 configs/pisa/pisa_mask_rcnn_r50_fpn_1x_512BS_ISR_coco.py /workspace/liu/res/pisa_512_isr
GPUS=64 ./tools/slurm_train.sh compute pisa_512 configs/pisa/pisa_mask_rcnn_r50_fpn_1x_512BS_CARL_coco.py /workspace/liu/res/pisa_512_carl
