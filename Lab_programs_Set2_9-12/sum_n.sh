#!/bin/sh

echo "Enter the value of n : "
read n
if test $n -le 0
then
	echo "Value of n should be greater than 0"
else
	sum=0
	i=1
	while test $i -le $n
	do
		sum=$((sum+i))
		i=$((i+1))
	done
	echo "Sum of $n natural numbers is : $sum"
fi
