#!/bin/bash
# $1: ipv4 
#Sustituir apariciones de cadena1 por cadena2 en todo el fichero:
# sed 's/cadena1/cadena2/g' fichero > fichero2
printf "2002:%x%02x:%x%02x::\n" `echo $1 | sed 's/\./ /g'`