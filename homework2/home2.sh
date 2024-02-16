#!/bin/bash

read -p "input the marks: " num

if [ $num -gt 90 ] && [ $num -lt 100 ]
  then
	  echo " Grade "

 elif [ $num -gt 80 ] && [ $num -lt 89 ]
  then
          echo "Grade B"

 elif [ $num -gt 70 ] && [ $num -lt 79 ]
  then
          echo "Grade C"

 elif [ $num -gt 60 ] && [ $num -lt 69 ]
  then
          echo "Grade D"


  else
echo "Grade F"


fi





