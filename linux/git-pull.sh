# !/bin/bash

inputs=("$@")
git pull origin ${inputs[@]}
echo "executed : git pull origin ${inputs[@]}"