#!/bin/bash
python -u auto_eval.py \
    --api_key sk-proj-vTZPOOASaizmgtoGEJQgT3BlbkFJCBca6DU7SVe8BPwqqqPa \
    --process_dir ../results/20240529_21_47_09/taskCtrip--1 \
    --max_attached_imgs 15 > evaluation.log &