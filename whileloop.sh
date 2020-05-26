#!/bin/bash

i=1
while (($i < 21))
do
	echo "the value is:"${i}
	#i=`expr $i + 1`
	let "i++"
done
