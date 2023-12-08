#!/bin/zsh

inputs=("$@")
git push origin ${inputs[@]}
echo "executed : git push origin ${inputs[@]}"