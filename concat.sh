#! /bin/bash

echo "Enter your name"
read name

echo "Write an adjective"
read adjective

# result="$name is $adjective"
# echo $result

echo ${name,,} # --> con dos comas hace todo minuscula 
echo ${name^^} # --> con dos ^^ hace todo mayuscula

echo ${name,,[AEIOU]} #--> las vocales que encuentra las convierte en minus

