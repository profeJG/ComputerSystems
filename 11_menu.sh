#!/bin/bash
# Example of a Menu Application
# @author: José Gaspar Sánchez García
OP=-1
while [ $OP -ne 0 ]
do
	clear
	cat << END_MENU
    MENU
-----------------------------
		1. Menu One
		2. Menu Two
		3. Menu Three
		0. Exit
	 
END_MENU
	read -p "Choose your option: " OP

	case $OP in
		1) echo "One"
		;;
		2) echo "Two"
		;;	
		3) echo "Three"
		;;
		0) echo Exit
			read -p "Press a key to exit ..." pausa
			exit 0
		;;
		*) echo "Bad option"
		;;
	esac
	echo -n "Press a key to continue ..."
	read pausa


done
