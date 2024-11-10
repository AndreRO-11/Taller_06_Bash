#!/bin/bash

# Ejercicio 4: Uso de expresiones regulares

# Cree un archivo llamado emails.txt con una lista de correos electrónicos (válidos e inválidos).
# Escriba un script que use grep para extraer solo direcciones de correo electrónico válidas.

cat <<EOL > emails.txt
usuario@gmail.com
invalido@@hotmail.com
otro-usuario@outlook.com
usuario_sin_arroba.com
valido+email@gmail.org
malformato@gmail..com
usuario@alumno.ubiobio.com
EOL

grep -E '^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$' emails.txt | grep -v '\.\.'