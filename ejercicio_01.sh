#!/bin/bash

# Ejercicio 1: Funciones básicas

# Crear un script con una función llamada saludo.
# La función debe tomar un argumento (un nombre) e imprimir "¡Hola, <nombre>!".
# Llamar a la función con diferentes nombres.

saludo() {
    echo "Hola $1!"
}

if [ $# -gt 0 ]; then
    saludo "$1"
fi

