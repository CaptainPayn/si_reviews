#!/bin/bash

echo "This script prints the root bashrc"

if [[ "$EUID" -ne "0" ]]; then
  echo "This script must be ran as root"
  exit 1
else
  cat /root/.bashrc
fi
