#!/bin/bash

read -p "Without -r switch: " VAR1
echo "$VAR1"

read -rp "With -r switch: " VAR2
echo "$VAR2"
