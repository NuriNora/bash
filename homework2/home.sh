#!/bin/bash

read -p "what is your salary: " sal

if [ $sal -lt 80000 ] 
  then
 echo "You are linux engineer"

elif [ $sal -gt 80000 ] && [ $sal -lt 100000 ]	
  then
echo "You are system engineer"

elif [ $sal -gt 100000 ] && [ $sal -lt 110000 ]
  then
	  echo "You are QA engineer"

elif [ $sal -gt 110000 ] && [ $sal -lt 120000 ]
  then
         echo "You are site Reability engineer"

elif [ $sal -gt 120000 ] && [ $sal -lt 150000 ]
  then
        echo "You are DevOps engineer"

elif [ $sal -gt 150000 ] 
  then
        echo "You are a manager"


fi

