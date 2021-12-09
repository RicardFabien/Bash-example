#!/bin/bash

if [ $# -lt 2 ];then
	echo "You need to enter two numbers !"
	exit
fi

sum=$(($1 + $2))
echo "The sum of $1 and $2 is $sum"