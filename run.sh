#!/bin/bash

echo "=========="
echo "Fecha actual:"
date
echo "Creando archivo de log..."

echo "Log generado el: $(date)" > log.txt

echo "Archivo generado:"
cat log.txt
