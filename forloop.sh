#!/bin/bash

for val in `seq 1 20`
do 
	echo "the value is:" $val
done


for i in `seq 1 20`
do 
	touch "/home/xiaoni/Desktop/shell/${i}.log"
done
