#!/bin/sh

echo "Enter the base : "
read b
echo "Enter the power : "
read d

prod=1
i=1
while test $i -le $d
do
prod=$((prod*b))
i=$((i+1))
done

echo "$b to the power $d is : $prod"
