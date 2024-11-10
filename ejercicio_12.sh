#!/bin/bash

# Ejercicio 12: Ordenamiento y filtrado

# Cree un archivo names.txt con una lista de nombres (algunos duplicados).
# Escriba un script que ordene los nombres y elimine los duplicados.
# Guarde el resultado en sorted_names.txt.

archivo_nombres="names.txt"

if [ ! -f "$archivo_nombres" ]; then
    echo "Error: El archivo '$archivo_nombres' no existe."
    exit 1
fi

sort "$archivo_nombres" | uniq > sorted_names.txt

echo "Los nombres ordenados y sin duplicados se han guardado en sorted_names.txt."