#!/bin/bash

# Ejercicio 8: Manipulación de fecha y hora

# Escribir un script que imprima la fecha y hora actuales.
# Calcular e imprimir la fecha dentro de 7 días.

echo "Fecha y hora actuales: $(date)"

fecha_dentro_7_dias=$(date -d "+7 days")
echo "Fecha dentro de 7 días: $fecha_dentro_7_dias"