#!/bin/bash

fun1 () {
	echo "请输入两个数值，我们即将为你求和"
	echo "请输入一个数字:"
	read num1
	echo "请输入第二个数字:"
	read num2
	return $(($num1 + $num2))
}

fun1
echo "您输入的两个数之和为:"$?

fun2 () {
	echo "第一个参数："$1
	echo "第二个参数："$2
	echo "第九个参数："$9
	echo "第10个参数："$10
	##两位数必须{}括起来
	echo "第十个参数："${10}
	echo "所有参数："$*
	echo "参数个数："$#

}

fun2 1 2 3 4 5 6 7 8 889 910
