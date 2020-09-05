#! /bin/bash

echo -e "Enter name of the file : \c"
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then 
        echo "Type text you want to append to the file. To exit press ctrl+d."
        cat >> $file_name
    else
        echo "File does not have write permission"
    fi
else
    echo "$file_name does not exist"
fi