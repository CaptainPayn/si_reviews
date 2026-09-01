#!/bin/bash

read -p "read without -r switch: " VAR1
echo "$VAR1"

read -rp "read with -r switch: " VAR2
echo "$VAR2"
