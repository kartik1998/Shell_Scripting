#! /bin/bash

os=('Windows' 'Linux' 'Kali Linux' 'Max OS')

echo "${os[@]}" # Print All the elements in the array 
echo "${os[0]}" # Print 0th indice element
echo "${!os[@]}" # Print all the indces in the array.
echo "${#os[@]}" # Print Array Length

string=kartiksinghrawat
echo "${string[@]}"