#!/bin/sh

echo "Enter the basic salary of the employee : "
read sal
if test $sal -le 0
then
	echo "Salary should be greater than 0"
else
	a=0.1
	b=0.2
	da=`echo $sal\*$a|bc`
	hra=`echo $sal\*$b|bc`
	gross=`echo $sal\+$da\+$hra|bc`
	echo "DA is $da"
	echo "HRA is $hra"
	echo "The gross salary is $gross"
fi
