#!/bin/bash


read -p "Enter 1st number: " num1

read -p "Enter 2nd number: " num2

echo -e "Pick choise: \n 1-addition \n 2-substruction \n 3-multiplication \n 4-division"

read -p "Pick your choice: " choice

if [ $choice -eq 1 ]
then
  result=$(($num1+num2))
  echo "Sum is $result"

elif [ $choice -eq 2 ]
then
  result=$(($num1-num2))
  echo "Difference is $result" 


elif [ $choice -eq 3 ]
then
  result=$(($num1*num2))
  echo "Multiplic is $result"


elif [ $choice -eq 4 ]
then
  result=$(($num1/num2))
  echo "Division is $result"


else 
  echo "Pick the right choice"

fi 
