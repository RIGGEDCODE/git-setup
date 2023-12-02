# !/bin/bash

inputs=("$@")
git commit -a -m '"${inputs[@]}"'
echo "executed : git commit -a -m ${inputs[@]}"