#!/bin/bash

# Script for Array
# index starts from 0, size is 3

Capitals=("Amaravathi" "Hyderabad" "Chennai") # Array/List

echo "Capital of AP is: ${Capitals[0]}"
echo "Capital of TS is: ${Capitals[1]}"
echo "Capital of Chennai is: ${Capitals[2]}"

echo "all capitals: ${Capitals[@]}"

# To print date using date command

DATE=$(date +%F)
echo "Today's date: $DATE"

# Calculator script

num1=$1
num2=$2

sum=$(($1 + $2))
sub=$(($1 - $2))
mul=$(($1 * $2))
div=$(($1 / $2))

echo "sum of $num1 and $num2 is:$sum"
echo "substraction of $num1 and $num2 is:$sub"
echo "multiplication of $num1 and $num2 is:$mul"
echo "division of $num1 and $num2 is:$div"
