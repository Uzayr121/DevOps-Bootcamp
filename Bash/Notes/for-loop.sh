#!/bin/bash

for (( i=0; i<=10; i++ )); do
    echo $i
done

# this makes i the variable that is incremented
# this continues running until it's less than or euqal to 10 
# we use (( )) to do math in bash
# we use $i to reference the variable
# we use echo to print the variable
# we use done to end the loop
# we use ; to separate the commands
# we use i++ to increment the variable by 1