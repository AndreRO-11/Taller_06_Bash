#!/bin/bash

# Ejercicio 6: Manipulación de archivos con bucles

# Escriba un script que cree un directorio llamado testdir y lo llene con 10 archivos vacíos llamados file1.txt, file2.txt, ..., file10.txt.
# Escriba un bucle para agregar el texto "Hola" a cada archivo.

mkdir -p testdir

for i in {1..10}; do
    touch "testdir/file${i}.txt"
done

for i in {1..10}; do
    echo "Hola" > "testdir/file${i}.txt"
done