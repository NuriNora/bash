#!/bin/bash

read -s -p "Enter your name: " name
echo
read -s -p "Enter password: " pass
echo
echo "Hello $name and ypu password is $pass"



read  -t 7  -p "Enter your username: " name
echo
read -t 5  -p "Enter your password: " pas
echo
echo "Hello $name your password is $pas"




read -n 10 -p "enter your phone number: " phone
echo
read -n 3 -p "enter your age: " age
echo
read -n 2 -p "enter your state: " st
echo

echo "Your phone is: $phone, age is $age and state is $st "



