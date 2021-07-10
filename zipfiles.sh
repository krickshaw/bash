#!/bin/bash
# Compresión/descompresión de ficheros
echo "Inicio compresión..."
gzip -v -k $*
echo "Ficheros comprimidos"