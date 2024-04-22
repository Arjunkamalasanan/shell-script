#!/bin/bash
#Aslam Ismail 23MCA022 15/02/24

echo "Enter a number:"
read  number
if [ `expr $number % 2` -eq 0 ]
then
echo "$number is even"
else
echo "$number is odd"
fi
