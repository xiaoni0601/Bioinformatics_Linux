#!/bin/bash
# Introduction to varible

name='xiaoxiao'

class='1701A_'

#readonly class

#unset class

date=`date`

score=`expr 139 + 149`

echo "name is ${name}, score is ${score}, class is ${class}class, now is ${date}"

echo ${#name}

echo ${name:4:2}

echo `expr index "$name" ao`
