#!/bin/sh

echo "Enter the value of n : "
read n
sum=0
i=0
while test $i -le $n
do
	sum=$((sum+i))
	i=$((i+2))
done
echo "Sum of even numbers upto $n : $sum"
