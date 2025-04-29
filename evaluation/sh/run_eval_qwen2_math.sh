# Evaluate Qwen2.5-Math-Instruct
PROMPT_TYPE="qwen25-math-cot"
SHOTS=0
# Qwen2.5-Math-1.5B-Instruct
export CUDA_VISIBLE_DEVICES="0"
MODEL_NAME_OR_PATH="meta-llama/Llama-3.1-8B-Instruct"
bash sh/eval.sh $PROMPT_TYPE $MODEL_NAME_OR_PATH $SHOTS
SHOTS=1
export CUDA_VISIBLE_DEVICES="0"
MODEL_NAME_OR_PATH="meta-llama/Llama-3.1-8B-Instruct"
bash sh/eval.sh $PROMPT_TYPE $MODEL_NAME_OR_PATH $SHOTS

SHOTS=3
# Qwen2.5-Math-1.5B-Instruct
export CUDA_VISIBLE_DEVICES="0"
MODEL_NAME_OR_PATH="meta-llama/Llama-3.1-8B-Instruct"
bash sh/eval.sh $PROMPT_TYPE $MODEL_NAME_OR_PATH $SHOTS
SHOTS=8
export CUDA_VISIBLE_DEVICES="0"
MODEL_NAME_OR_PATH="meta-llama/Llama-3.1-8B-Instruct"
bash sh/eval.sh $PROMPT_TYPE $MODEL_NAME_OR_PATH $SHOTS