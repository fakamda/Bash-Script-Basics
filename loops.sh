# ! /bin/bash 

number=0

while [ $number -le 10 ];
do 
    echo $number
    number=$((number + 1)) #con doble parentesis nos deja hacer operaciones
done

until [ $number -ge 10 ]; #until empieza solo si la condicion no se cumple
do 
    echo $number
    number=$((number + 1)) 
done

for i in {0..20..10} #--> con esto le podemos dar rango, con un segundo parametro le podemos decir cada cuanto queremos q avance
do
    echo $i
done

for ((i=0; i<10; i++))
do
    echo $i
done