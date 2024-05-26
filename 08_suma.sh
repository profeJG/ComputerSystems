#!/bin/bash
clear
echo "Número de parámetros: $#"
# Inicializamos acumulador
SUMA=0
CONTADOR=0

for I in $*
do
	SUMA=`expr $I + $SUMA`
	CONTADOR=`expr $CONTADOR + 1`
done
echo "El resultado de la suma es: $SUMA."
echo "El numero de parámetros prcesados es: $CONTADOR"
echo "Número de parámetros: $#"

