#!/bin/bash

# Ejercicio 9: Procesamiento de texto básico con AWK

# Crear un archivo llamado students.txt con las columnas: Nombre, Edad, Grado.
# Escribir un script que use awk para imprimir solo los nombres y grados de los estudiantes.

cat <<EOL > students.txt
Andrea 11 5
Pedro 14 8
Juan 17 4
María 16 2
EOL

awk '{print $1, $3}' students.txt