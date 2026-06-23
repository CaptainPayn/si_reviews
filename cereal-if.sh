#!/bin/bash

# favorite cereal


while true; do

  read -rp "Enter your favorite cereal: " CEREAL

  if [[ $CEREAL = "q" ]]; then
    echo "Goodbye"
    break

  elif [[ $CEREAL = "frosted flakes" ]]; then
    echo "They're great!"
  
  elif [[ $CEREAL = "trix" ]]; then
    echo "Trix are for kids"
    touch "$CEREAL"
  
  elif [[ $CEREAL = "capn crunch" ]]; then
    echo "Hello Capn"
  
  else
    echo "I have never heard of $CEREAL"
  fi

done
