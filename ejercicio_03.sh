#!/bin/bash

# Ejercicio 3: Recorrer arrays en bucle

# Utilice el array del Ejercicio 2.
# Escriba un bucle for que imprima cada película junto con su índice (p. ej., "1: Movie1").

peliculas=("El cádaver de la novia" "El jinete sin cabeza" "La sustancia" "Tick. tick...boom" "El astronauta")

i=1

for pelicula in "${peliculas[@]}"; do
    echo "$i: $pelicula"
    ((i++))
done