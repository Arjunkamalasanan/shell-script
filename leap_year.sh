#!/bin/bash
#Aslam Ismail 23MCA022 15/02/24

echo "Enter a year:"
read year
if [ `expr $year % 4` -eq 0 ] && [ `expr $year % 100` -ne 0 ] || [ `expr $year % 400` -eq 0 ] 
then
echo "$year is leap year"
else
echo "$year is not a leap year"
fi
