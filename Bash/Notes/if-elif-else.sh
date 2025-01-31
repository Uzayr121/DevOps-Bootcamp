#!/bin/bash

grade=85

if [ $grade -ge 90 ]
then
    echo "congratuations, you got an A!"
elif [ $age -ge 80]
then
    echo "You got a B"
else
    echo "You got a C"
fi

# with else we don't need a condition
# we use elif to add more conditions
# we use -ge to test if the grade is greater than or equal to 90
# we use -ge to test if the grade is greater than or equal to 80
# we use fi to end the if statement
# we use echo to print the result