#!/bin/bash

#Introduction to Array and Anotation

arr1=(1 2 3 4 'hello' 'world')

arr2=(1
2
3
4
'hello'
'world'
)

arr3[0]=1
arr3[1]=3
arr3[3]=hello
arr3[3]=world

echo ${arr1[*]}

echo ${arr2[*]}

echo ${arr1[2]}
echo ${arr1[10]}

echo ${arr3[3]}
echo ${arr3[2]}
echo ${arr3[@]}

echo ${#arr1}
echo ${#arr2}
echo ${#arr3}
echo ${#arr3[*]}
