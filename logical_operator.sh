#! /bin/bash

age=19

if [ $age -gt 18 ] && [ $age -lt 40 ]  ## [[]] --> podemos poner doble corchete tambien.  operador or || -o
then 
    echo "Edad Valida"
else 
    echo "Edad no valida"
fi

