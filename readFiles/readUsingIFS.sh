#! /bin/bash

# How to take line indentation, special characters, etc. into account?
# Use IFS : Internal Field Seperator


while IFS= read -r line
do 
    echo $line
done < File.txt

