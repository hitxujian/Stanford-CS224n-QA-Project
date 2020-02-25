python run_squad.py \
  --name bert-test-1 \
  --model_type bert \
  --model_name_or_path bert-base-uncased \
  --do_train \
  --do_eval \
  --do_lower_case \
  --train_file data/train-v2.0.json \
  --predict_file data/dev-v2.0.json \
  --per_gpu_train_batch_size 8 \
  --learning_rate 3e-5 \
  --num_train_epochs 2.0 \
  --max_seq_length 384 \
  --doc_stride 128 \
  --version_2_with_negative \
  --evaluate_during_training \
  --save_best_only \
  --logging_steps 5000 \
  --save_steps 5000