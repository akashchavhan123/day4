#!/bin/bash -x

Present=1
randomcheck=$((RANDOM%2))

if [$Present -eq $randomcheck]
then
	echo "employee is present"
else
	echo "employee is absent"
fi
