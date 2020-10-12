#!/usr/bin/bash
#Program to find the relation between 2 numbers
echo -n "Enter 2 numbers: "
read A B
if [ $A -gt $B ]
then
	echo "$A > $B"
elif [ $A -lt $B ]
then
	echo "$A < $B"
else
	echo "Both are equal"
fi
exit
