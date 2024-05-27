#!/bin/bash
# Write a script named `03_mayor.sh` which ask for two numbers and say 
# which is the biggest one.
# @author: José Gaspar Sánchez García.

clear
echo -n "Introduce un número: "
read A
echo -n "Introduce otro número: "
read B

if [ $A -gt $B ] 
then
	echo "$A es mayor que $B"
else
	echo "$B es mayor que $A"
fi
