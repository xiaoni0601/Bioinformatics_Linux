#!/bin/bash

a=20
b=10
c=15


if [ $a -gt $b ]
then 
	echo "$a > $b"
fi

if [ $a -lt $b ]
then
	echo "$a < $b"
else
	echo "$a is not smaller than $b"
fi

if [ $a -lt $b ]
then
	echo "$a < $b"
elif [ $a -gt $b -a $b -lt $c ]
then
	echo "$a > $b and $b < $c"
else
	echo "$b > $c"
fi


