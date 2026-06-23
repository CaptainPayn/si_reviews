#!/bin/bash


read -rp "Enter a filename(q to quit): " FILENAME # more efficient
#echo -n "Enter a filename(q to quit): "
#read FILENAME

while [ "$FILENAME" != "q" ]; do
	touch "$FILENAME"
	echo "$FILENAME created"
	read -rp "Enter another filename(q to quit): " FILENAME
done

#while [ true ]; do
#
#	read -p "Enter a filename(q to quit): " FILENAME
#	if [[ $FILENAME == "q" ]]; then
#		break
#	else
#		touch $FILENAME
#		echo "$FILENAME created"
#		continue
#	fi
#done
