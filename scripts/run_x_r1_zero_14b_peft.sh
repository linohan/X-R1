ACCELERATE_LOG_LEVEL=info nohup accelerate launch \
--config_file recipes/zero3.yaml \
--num_processes=7 src/x_r1/grpo.py \
--config recipes/X_R1_zero_14B_peft_config.yaml \
> ./output/x_r1_14B_sampling.log 2>&1 &
