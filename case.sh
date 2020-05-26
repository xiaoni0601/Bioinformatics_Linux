#!/bin/bash

while :
do
	echo "Please enter num rang in 1-5:"
	read num
	case $num in
		1|2|3|4|5)
			echo "Correct! Your num is:${num}, it's in the range."
			break
			;;
		*)
			echo "Ops! Your num is: ${num}, it's not correct. Again please! "
			continue
			;;
	esac
done
