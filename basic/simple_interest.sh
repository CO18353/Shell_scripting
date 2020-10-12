#! /usr/bin/bash
echo Enter principle amount P
read p
echo enter rate of interest R
read r
echo enter time period T
read t 
echo Simple Interest is "($p*$t*$r)/100" | bc -l )
exit
