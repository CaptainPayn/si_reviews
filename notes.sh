#!/bin/bash

read -rp "Would you like to enter a note? " ANSWER

if [[ $ANSWER == "n" ]]; then
	echo "Goodbye"
else
	read -rp "Enter a note: " NOTE
	echo "$NOTE" >> ~/Documents/notes.txt
	echo "Added your notes to notes.txt"
fi
