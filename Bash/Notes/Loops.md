# What is looping

Loops in bash allow the execution of a set of multiple commands multiple times until a condition is met

# Types of loops

- 'For loops': used when a specified number of iterations is known
'While loops': these are used when the number of iterations are unknown, so the loop runs until the conditions become false

 # Examples of loops

 'For loops'
 #!/bin/bash

 for (( i=1; i<=5 ; i++ ))
 do 
      echo "number=$i"
done

this loop takes i as the variable. we use (()) because we want to do arithmetic expansion. i takes the value of one, the loops carries on until i=5. we add a number onto i using 1++ which adds 1 onto 1 until it hits 5 

'While loops'
#!/bin/bash

count=1

while [ $count -le 5 ]
do
      echo "count:$count"
      ((count++)) 
done

- This assigns 1 to the variable count
- only runs while the value is less than or equal to 5 
- adds 1 to the count variable until it's equal to 5


# Syntax for the loops

ALL SCRIPTS BEGIN WITH #!/bin/bas (shebang)

-'for loop'
#!/bin/bash

for variable in sequence
do 
    # code to be executed
done

-'while loop'
#!/bin/bash

while condition
do
   #code to be executed
done