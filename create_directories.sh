#!/bin/bash

for i in {1..25}
do
    DIR="src/day$i"
    INPUT_FILE_PATH="src/day$i/input.txt"
    
    echo "Creating ${DIR}"
    mkdir -p $DIR
    echo "Creating ${INPUT_FILE_PATH}"
    touch $INPUT_FILE_PATH
done