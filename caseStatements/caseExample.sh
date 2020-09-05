#! /bin/bash

echo -e "Enter a character : \c"
read value

case $value in 
    [a-z] ) 
        echo "Small letter" ;;
    [A-Z] )
        echo "Capital letter" ;;
    [0-9] )
        echo "Number" ;;
    ? ) 
        echo "Question mark" ;;
    * ) 
        echo "Unknown value" ;; 
esac