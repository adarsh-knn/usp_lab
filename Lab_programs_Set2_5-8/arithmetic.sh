#!/bin/sh

echo "Enter the first number : "
read a
echo "Enter the second number : "
read b
sum=`echo $a\+$b|bc`
diff=`echo $a\-$b|bc`
pro=`echo $a\*$b|bc`
quo=`echo $a\/$b|bc`
mod=`echo $a%$b|bc`
echo "Sum : $sum\nDifference : $diff\nProduct : $pro\nQuotient : $quo\nRemainder : $mod"
