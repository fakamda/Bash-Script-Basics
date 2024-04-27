#! /bin/bash

names=( "john" "mark" "james" "mary" "jane" "sue" )

echo "Los nombres son: ${names[*]}" #--> le decimos que nos muestre todos los elementos del array
echo "Los nombres son: ${names[@]}" 

echo "first item: ${names[0]}"

echo "Los indices son: ${!names[@]}" # --> para ver los indices
echo "El total de items es: ${#names[@]}" # --> para ver la cantidad de items

echo "El ultimo elemento es: ${names[${#names[*]}-1]}" #--> con esto le pasamos el ultimo elemento, del array

for name in ${names[@]} #--> recorremos un array con el for
do
    echo "My name is: $name"
done

# unset names[1]
# echo "los nombnres son: ${names[*]}" $--> para borrar un elemento

# names[${#names[@]}]="bob" #--> para pushear un elemento al array
# echo "los nombnres son: ${names[*]}"

names+=("bob" "maria"  "juan") #--> la misma sintaxis
echo "los nombnres son: ${names[*]}"

names[2]="juan"