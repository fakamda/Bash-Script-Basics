#! /bin/bash

echo "Escoge entre el valor 1 o 2:"

read valor

case $valor in 

    1)
        echo "tu elegist el numero 1"
        ;;
    2)
        echo "tu elegiste el numero 2"
        ;;
    *)
        echo "La opcion elegida no es valida"
        ;;
esac
