#!/bin/bash
# Example of a Menu Application
# @author: José Gaspar Sánchez García
OP=-1
while [ $OP -ne 0 ]
do
	clear
	echo "MENU"
	echo "----"
	echo
	echo -e "\t 1. Menu One"
	echo -e "\t 2. Menu Two"
	echo -e "\t 3. Menu Three"
	echo -e "\t 0. Exit"
	echo
	echo -n "Choose your option: "
	read OP

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
