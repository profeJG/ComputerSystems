#!/bin/bash
clear
echo "El número de parámetros introducidos es: $#."
echo "Los parámetros introducidos son (*): $*"
echo "Los parámetros introducidos son (@): $@"
echo "El nombre del script es: $0"
echo "Primer parametro: $1"
echo "Resultado de la instrucción anterior: $?"
echo "Segundo parámetro: $2"
echo "Tercer parámetro: $3"
shift 3
echo "Primer parametro: $1"
echo "Resultado de la instrucción anterior: $?"
echo "Segundo parámetro: $2"
echo "Tercer parámetro: $3"
