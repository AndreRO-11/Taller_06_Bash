#!/bin/bash

# Ejercicio 7: Manejo de errores

# Escriba un script que tome un nombre de archivo como argumento.
# Si el archivo existe, imprima su contenido.
# Si no existe, imprima "Error: Archivo no encontrado".

if [ -z "$1" ]; then
    echo "Error: Debes proporcionar el nombre de un archivo como argumento."
    exit 1
fi

archivo="$1"

if [ -f "$archivo" ]; then
    cat "$archivo"
else
    echo "Error: Archivo no encontrado"
fi