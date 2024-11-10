#!/bin/bash

# Ejercicio 9: Procesamiento de texto básico con AWK

# Crear un archivo llamado students.txt con las columnas: Nombre, Edad, Grado.
# Escribir un script que use awk para imprimir solo los nombres y grados de los estudiantes.

awk '{print $1, $3}' students.txt