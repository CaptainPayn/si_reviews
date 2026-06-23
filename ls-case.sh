#!/bin/bash

source /home/pyurov/.bashrc

echo "Welcome to the LS case program"
echo "Usage
	1. ls -l
	2. ls -la
	3. ls -laSr
	4. alias"

read -rp "Enter one of the options 1-4: " OPTION

case $OPTION in
	"1") ls -l 	;;
	"2") ls -la 	;;
	"3") ls -laSr 	;;
	"4") alias	;;
	*) echo "Unknown Option"
esac

