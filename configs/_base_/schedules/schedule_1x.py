# optimizer
optimizer = dict(type='SGD', lr=0.4, momentum=0.9, weight_decay=0.001)
#optimizer_config = dict(grad_clip=None)
optimizer_config = dict(grad_clip=dict(max_norm=5, norm_type=2))
# learning policy
lr_config = dict(
    policy='CosineAnnealing',
    warmup='linear',
    warmup_iters=2400,
    warmup_ratio=0.001,
    min_lr_ratio=0.001)
total_epochs = 19
