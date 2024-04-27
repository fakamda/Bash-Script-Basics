#! /bin/bash

# echo $1 $2 $3

# echo $@ $#  #--> con @ admitimos todos los args y con el numeral los cuenta

args=("$@")

echo "Result: ${args[0]} - ${args[1]} - ${args[2]}"

