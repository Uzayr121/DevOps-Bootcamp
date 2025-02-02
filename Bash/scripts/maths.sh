#!/bin/bash

num1=$1
num2=$2

addition=$(($num1 + $num2))
subtraction=$(($num1 - $num2))
multiplication=$(($num1 * $num2))
division=$(($num1/$num2))

echo "addition: $addition"
echo "subtraction: $subtraction"
echo "multiplication: $multiplication"
echo "division: $division"