#! /bin/bash

cat file.txt | while read p
do 
    echo $p
done 

# How to take line indentation, special characters, etc. into account?
# Use IFS : Internal Field Seperator
