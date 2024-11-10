#!/bin/bash

# Ejercicio 5: Aritmética y condiciones avanzadas

# Escriba un script que acepte dos números del usuario.
# Si el primer número es divisible por el segundo, imprima "Divisible"; de lo contrario, imprima "No divisible".
# Si el segundo número es cero, imprima "No se permite la división por cero".

echo -n "Ingresa el primer número: "
read num1

echo -n "Ingresa el segundo número: "
read num2

if [ "$num2" -eq 0 ]; then
    echo "No se permite la división por cero"
else
    if [ $((num1 % num2)) -eq 0 ]; then
        echo "Divisible"
    else
        echo "No divisible"
    fi
fi