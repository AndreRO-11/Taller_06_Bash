#!/bin/bash

# Ejercicio 11: Uso de Cron para programar

# Crear un script que registre la fecha y hora actuales en un archivo cada minuto.
# Configurar un trabajo cron para ejecutar este script.

logfile="logfile.txt"

echo "$(date)" >> "$logfile"