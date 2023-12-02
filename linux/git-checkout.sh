# !/bin/bash

inputs=("$@")
git checkout ${inputs[@]}
echo "executed : git checkout ${inputs[@]}"