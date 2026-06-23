#!/bin/bash

#echo "Enter a number: "
#read INPUT
#
#echo $INPUT
read -rp "Enter a number: " INPUT

if [[ $INPUT -lt 10 ]]; then
	echo "The number is less than 10"

elif [[ $INPUT -gt 20 ]]; then
	echo "Number is too large"

else
	echo "The number is greater than 10"
fi
