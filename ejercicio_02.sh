#!/bin/bash

# Ejercicio 2: Arrays

# Crear un array con cinco de sus películas favoritas.
# Escribir un script que imprima cada película en una nueva línea.
# Agregar una nueva película al array e imprimir el array completo nuevamente.

peliculas=("El cádaver de la novia" "El jinete sin cabeza" "La sustancia" "Tick. tick...boom" "El astronauta")

for pelicula in "${peliculas[@]}"; do
    echo "$pelicula"
done

peliculas+=("El gran showman")

echo "--------------"

for pelicula in "${peliculas[@]}"; do
    echo "$pelicula"
done