#! /bin/bash

# We will use bc also called "Basic Calculator"

num1=20.5
num2=5

echo "123.32 + 12.2" | bc
echo "$num1 + $num2" | bc
echo "$num1 / $num2" | bc
echo "$num1 - $num2" | bc
echo "$num1 * $num2" | bc
echo "$num1 % $num2" | bc

echo "sqrt(10000)" | bc
echo "3^12" | bc 

# type ->  "man bc" to get reference for mathematic operations on terminal 