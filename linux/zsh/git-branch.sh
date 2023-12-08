#!/bin/zsh

inputs=("$@")
git branch ${inputs[@]}
echo "executed : git branch ${inputs[@]}"