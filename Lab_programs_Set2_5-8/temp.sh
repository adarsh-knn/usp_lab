#!/bin/sh

echo "Enter the temperature in fahrenheit : "
read temp

cel=`echo "scale=2;($temp-32)*(5/9)"|bc`

echo "The temperature in Celsius : $cel"
