#! /usr/bin/bash
echo Enter 2 numbers
read -p 'First Number: 'a
read -p 'Second Number: 'b
echo
echo Sum is ` expr $a + $b`
echo Difference is ` expr $a - $b`
echo Product is ` expr $a \* $b`
echo Division is ` expr $a / $b`
echo Remainder on division is ` expr $a % b`
exit
