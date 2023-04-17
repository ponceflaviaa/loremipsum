#!/bin/bash

# Contar las líneas de cada archivo .txt generado por el script lipsum.sh
for file in *.txt
do
    # Obtener el número de líneas de cada archivo
    line_count=$(wc -l < "$file")
    
    # Imprimir el nombre del archivo y el número de líneas
    echo "$file tiene $line_count líneas"
done
