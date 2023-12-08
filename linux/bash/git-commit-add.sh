# !/bin/bash

inputs="${*}"
git commit -a -m "$inputs"
echo -e "executed : git commit -a -m \"${inputs}\""