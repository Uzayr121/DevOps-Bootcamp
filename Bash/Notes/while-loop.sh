#!/bin/bash
 
 count=1

 while [ $count -le 10 ]; do
     echo $count
     ((count++))
 done

 # we set the variable to count and give it to the value of 1
 # we use while to start the loop and done to end it
 # we use [ ] to test the conditionq
 # it runs until the condition is false(until it's less than or equal to 10)
 