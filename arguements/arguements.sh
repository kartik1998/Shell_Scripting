# /bin/bash

# echo $1 $2 $3 ' > echo $1 $2 $3'

# echo $0 $1 $2 $3 ' > echo $1 $2 $3'

# --- Parsing Arguements into an array --- 

args=("$@")

echo ${args[0]} ${args[1]} ${args[2]}
echo $@

# Number of arguements 
echo $#
