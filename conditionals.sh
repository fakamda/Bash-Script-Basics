#! /bin/bash

age=9

if [ $age -eq 10 ] #-ge: greater equal, -le: less equal
then
    echo "El numero 1 es igual"
else 
    echo "El numero 1 no es igual"
fi

# tambien se puede hacer de manera "moderna"

edad=17

if (( $edad >= 18)) #--> lo ponemos entre parentesis
then
    echo "Eres un adulto"
elif (( $edad >= 17 )) #--> con elif le podemos poner otra condicion
then
    echo "Eres casi un adulto"
else 
    echo "Eres un niño"
fi