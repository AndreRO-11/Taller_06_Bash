#!/bin/bash

# Ejercicio 10: Automatización básica

# Escribir un script que haga una copia de seguridad de un directorio copiándolo a una nueva ubicación con la fecha actual adjunta (por ejemplo, backup_2023-07-14).
# Utilice tar para comprimir la carpeta de respaldo en un archivo .tar.gz.

if [ -z "$1" ]; then
    echo "Error: Debes proporcionar un directorio para hacer la copia de seguridad."
    exit 1
fi

dir_origen="$1"
fecha_actual=$(date +"%Y-%m-%d")
dir_destino="backup_$fecha_actual"

if [ ! -d "$dir_origen" ]; then
    echo "Error: El directorio '$dir_origen' no existe."
    exit 1
fi

tar -czf "$dir_destino.tar.gz" "$dir_origen"

if [ $? -eq 0 ]; then
    echo "Copia de seguridad creada exitosamente: $dir_destino.tar.gz"
else
    echo "Error al crear la copia de seguridad."
    exit 1
fi