# !/bin/bash

inputs=("$@")
git branch ${inputs[@]}
echo "executed : git branch ${inputs[@]}"