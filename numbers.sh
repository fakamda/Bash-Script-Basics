#! /bin/bash

x=10
y=20

echo $(( x + y - 5 ))
echo $(( x - y ))
echo $(( x * y ))
echo $(( x / y ))
echo $(( x % y ))

echo $( expr $x + $y )
echo $( expr $x - $y )
echo $( expr $x \* $y )
echo $( expr $x / $y )
echo $( expr $x % $y )

# --> para calcular valores float se usa bc 