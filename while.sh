#!/bin/bash

NUMBER=0

while [[ $NUMBER != "q" ]]; do
	read -rp "Enter a number(q to quit): " NUMBER
	echo "You chose the number $NUMBER"
done
