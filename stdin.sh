#! /bin/bash

while read line
do
    echo $line
done < "${1:-/dev/stdin}" # --> cualquier dato que yo le pase va a tratar de entenderlo

