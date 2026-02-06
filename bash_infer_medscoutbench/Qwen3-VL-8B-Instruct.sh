CUDA_VISIBLE_DEVICES=1 swift infer \
    --model path/to/Qwen3-VL-8B-Instruct/ \
    --max_batch_size 8 \
    --infer_backend vllm \
    --val_dataset path/to/test.jsonl \
    --max_new_tokens 2048 \
    --logprobs true \
    --result_path path/to/result