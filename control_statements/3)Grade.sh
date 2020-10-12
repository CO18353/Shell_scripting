#!/usr/bin/bash
#Program to grade students marks
echo -n "Enter marks: "
read m
if [[ m -ge 90 && m -le 100 ]]
then
	echo " Grade A+"
elif [[ m -ge 80 && m -lt 90 ]]
then
	echo "Grade A"
elif [[ m -ge 70 && m -lt 80 ]]
then
	echo "Grade B"
elif [[ m -ge 65 && m -lt 70 ]]
then
	echo "Grade C"
elif [[ m -ge 60 && m -lt 65 ]]
then
	echo "Grade D"
elif [[ m -ge 50 && m -lt 60 ]]
then
	echo "Grade E"
elif [[ m -ge 0 && m -lt 50 ]]
then
	echo "Fail"
else
	echo "Inavlid Marks"
fi
exit
