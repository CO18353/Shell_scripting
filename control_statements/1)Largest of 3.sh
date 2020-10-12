#!/usr/bin/bash
#Program to find largest of 3 numbers
echo "Enter three numbers"
read A
read B
read C
l=$A
if test $B -gt $l
then
	l=$B
fi
if test $C -gt $l
then
	l=$C
fi
echo "The largest number from $A, $B and $C is $l"
exit
