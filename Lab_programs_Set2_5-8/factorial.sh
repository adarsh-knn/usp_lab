#!/bin/sh

echo "Enter the value of n : "
read n
f=1
i=1
while test $i -le $n
do
	f=$((f*i))
	i=$((i+1))
done

printf "The factorial of %d is %d\n" $n $f
