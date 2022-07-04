#!/bin/bash/ -x

present=1

emprateperhr=20
        emphrs=8
        salary=$(($emphrs*$emprateperhr))

randomcheck=$(($RANDOM%2))

if [ $present -eq $randomcheck ]

then

	echo"total $salary"
else
	salary=0
fi
