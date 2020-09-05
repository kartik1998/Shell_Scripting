#! /bin/bash

age=31

if [ "$age" -gt 18 ] && [ "$age" -le 30 ]
then
    echo "Young adult age"
else
    echo "Old age dude"
fi

## Use -a as && operator 

if [ "$age" -gt 18 -a "$age" -le 30 ]
then
    echo "Young adult age"
else
    echo "Old age dude"
fi