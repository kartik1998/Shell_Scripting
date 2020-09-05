#! /bin/bash

age=22

if [ $age -lt 25 ] || [ $age -gt 20 ]
then 
    echo "Condition Passed"
else
    echo "Condidtion didn't pass"
fi

# Using -o as || operator 

if [ $age -lt 25 -o $age -gt 20 ]
then 
    echo "Condition Passed"
else
    echo "Condidtion didn't pass"
fi