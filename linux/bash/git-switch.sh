# !/bin/bash

input=$1

git switch -c $input origin/$input

echo "executed : git switch -c $input origin/$input"