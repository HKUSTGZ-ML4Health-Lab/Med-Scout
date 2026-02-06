CUDA_VISIBLE_DEVICES=0 swift infer \
    --model path/to/Qwen3-VL-4B-Instruct/ \
    --max_batch_size 8 \
    --infer_backend vllm \
    --val_dataset path/to/val_dataset \
    --max_new_tokens 2048 \
    --logprobs true \
    --result_path path/to/result_path