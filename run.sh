export HF_HUB_ENABLE_HF_TRANSFER=1
export HF_ENDPOINT="https://hf-mirror.com"
export HYDRA_FULL_ERROR=1

lm_eval \
    --model based_lm \
    --model_args checkpoint=/home/lyj/project/based/checkpoints/04-09-based-vq-360m \
    --tasks swde,fda,squad_completion \
    --device cuda:0 \
    --batch_size 16