#!/usr/bin/bash
#Program to check wether the number entered is even or odd
echo -n "Enter a number: "
read n
r=`expr $n % 2`
case "$r" in
	"0") echo "$n is even"
		;;
	"1") echo "$n is odd"
		;;
esac

