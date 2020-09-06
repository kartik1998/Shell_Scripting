#! /bin/bash

# Sleep for waiting for certain amount of seconds
n=1
while [ $n -le 3 ]
do 
    echo "$n"
    (( n++ ))
    sleep 1
    exec "$SHELL"
done