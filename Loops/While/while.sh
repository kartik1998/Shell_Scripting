#! /bin/bash

# While Loops

# while [ condition ]
# do 
#     command 1
#     command 2
#     .
#     .
#     command n
#     done

n=1

# while [ $n -le 10 ]
# do 
#     echo "$n"
#     n=$(( n + 1 ))
# done

while [ $n -le 10 ]
do 
    echo "$n"
    (( n++ ))
done