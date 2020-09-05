#! /bin/bash

# count=10
# if [ $count -gt 9 ]
# then
#     echo 'Condition true'
# fi

word='kenny'
read name
if [ $word == $name ]
then 
    echo 'Condition is True'
elif [ $name == 'elif_call' ]
then
    echo 'This condition is for elif call'
else
    echo 'Condition is False'
fi
