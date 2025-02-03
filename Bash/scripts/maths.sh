#!/bin/bash

num1=$1
num2=$2

if [ $# -ne 2 ]
then 
echo "Please provide two numbers"
exit 1
else
echo "calculating results"
fi

addition=$((num1 + num2))
subtraction=$((num1 - num2))
multiplication=$((num1 * num2))
division=$((num1/num2))

echo "addition: $addition"
echo "subtraction: $subtraction"
echo "multiplication: $multiplication"
echo "division: $division"

# this script will take two arguments and perform basic arithmetic operations on them
# if the user does not provide two arguments, the script will prompt the user to do so