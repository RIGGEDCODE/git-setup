#!/bin/zsh

inputs=("$@")
git pull origin ${inputs[@]}
echo "executed : git pull origin ${inputs[@]}"