#!/ur/bin/bash
#Program to find the number of days in current month
month=$(date +%m)
case $month in 
	01|03|05|07|08|10|12) echo "There are 31 days in $(date +%b)"
		;;
	04|06|09|11) echo "There are 30 days in $(date +%b)"
		;;
	*) if test `expr $(date +%y) % 4` -eq 0
	then
		echo "There are 29 days in $(date +%b)"
	else
		echo "There are 28 days in $(date +%b)"
	fi
	;;
esac
exit
