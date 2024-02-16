#!/bin/bash

read -p "Enter tip: " tip


if [ $tip -gt 15 ] || [ $tip -eq 18 ] || [ $tip -lt 20 ]
then 
  echo "You left tip $tip%"

elif [ $tip -lt 12 ]
then 
  echo " error"

fi
