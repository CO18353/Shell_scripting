#!/usr/bin/bash
#Program to find wether the entered year is leap year or not
read -p 'Enter the year: ' year
if test `expr $year % 4` -eq 0 
then
	echo "$year is a leap year"
else
echo "$year is a non-leap year"
fi
exit
