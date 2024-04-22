#!/bin/bash
#Aslam Ismail 23MCA022 15/02/24
echo "Enter a number:"
read number
factorial=1
for (( i=1; i<=number; i++ )); do
factorial=$(( factorial * i ))
done
echo "Factorial of $number: $factorial"


