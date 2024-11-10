#!/bin/bash

# Ejercicio 4: Uso de expresiones regulares

# Cree un archivo llamado emails.txt con una lista de correos electrónicos (válidos e inválidos).
# Escriba un script que use grep para extraer solo direcciones de correo electrónico válidas.

grep -E '^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$' emails.txt | grep -v '\.\.'