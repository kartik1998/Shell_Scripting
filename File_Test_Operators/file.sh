#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name

## To check if File exists or not 

if [ -e $file_name ]
then
    echo "$file_name exists"
else
    echo "$file_name does not exist"
fi

## To check if the File exists and it is a regular file or not

if [ -f $file_name ]
then
    echo "$file_name is a proper file"
else
    echo "$file_name is not a proper file"
fi

## To check if a Directory exists 

echo -e "Enter folder name : \c"
read folder_name

if [ -d $folder_name ]
then
    echo "$folder_name exists"
else
    echo "$folder_name doesn't exist"
fi

