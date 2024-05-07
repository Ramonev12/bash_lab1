#!/bin/bash

#Determine if a number is even

echo -n "please enter a number: "
read NUMBER
echo "$NUMBER"

#Check if the number is even using modulo

if (( NUMBER % 2 == 0 )); then
echo "$NUMBER is an even number."
else 
echo "$NUMBER is not an even number."
fi
