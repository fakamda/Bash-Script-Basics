#! /bin/bash

for ((i=0; i<10; i++))
do
    if [ $i -gt 5 ] || [ $i -eq 7 ]
    then
        continue #o break
    fi
    echo $i
done