#!/bin/bash
clear
echo "Número de parámetros: $#"
# Inicializamos acumulador
SUMA=0
CONTADOR=0

while [ $# -ne 0 ]
do
	SUMA=`expr $1 + $SUMA`
	CONTADOR=`expr $CONTADOR + 1`
	shift
done
echo "El resultado de la suma es: $SUMA."
echo "El numero de parámetros prcesados es: $CONTADOR"
echo "Número de parámetros: $#"

