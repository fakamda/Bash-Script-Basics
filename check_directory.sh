#! /bin/bash

# echo "Ingresa el nombre de tu carpeta:"

# read dir

# if [ -d $dir ] #--> si queremos ver archivos le ponemos -f
# then
#     echo "El directorio $dir existe"
# else
#     echo "El directorio $dir no existe"
# fi

echo "Ingresa el nombre de tu archivo:"

read file

if [ -f $file ] #--> si queremos ver archivos le ponemos -f
then
    #rm $file --> para borarr un archivo
    while IFS= read -r line
    do
        echo $line
    done < $file
else
    echo "El file $file no existe"
fi