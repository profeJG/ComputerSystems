#!/bin/bash
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
