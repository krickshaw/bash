#!/bin/bash
# $* - Para mostrar todos los argumentos
# $# - Para mostrar el número total del argumentos
echo "Argumentos recibidos:"$*
echo "Número total de argumentos:"$#

mcont=1

for arg in $*
do
	echo "Argumento" $mcont":"$arg
	let mcont=mcont+1
done