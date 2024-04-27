#! /bin/bash

function sayHello() {
    local message="Hola yo soy $1, tengo $2 años" #--> las variables son globales/ si le ponemos local ahora solo ocupa scope de bloque
    echo $message
}

sayHello "facu" 25