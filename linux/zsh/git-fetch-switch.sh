#!/bin/zsh

input=$1

git fetch origin $input
git switch -c $input origin/$input

echo "executed : git fetch origin $input\nexecuted : git switch -c $input origin/$input"