# What is looping

Loops in bash allow the execution of a set of multiple commands multiple times until a condition is met

# Types of loops

- 'For loops': used when a specified number of iterations is known
- 'While loops': these are used when the number of iterations are unknown, so the loop runs until the conditions become false


# While loops

- in bash there are 3 types of 'while' loops:
- the first type: thi
is is the standard loop, this loop runs as long as the condition is true e.g., while count is less than or equal to 10, so it will count to 10
- the second type: infinite loop, runs forever until manually stopped 'ctrl+c' or adding 'break' in the code. e.g., while true; do ..... done
- the third type: while loop with command output, used for processing files, user input, or reading commands dynamically


# For loops

- in bash there are 2 types of 'for' loops:
- the 1st: C-style loop, this is used for looping a fixed number of times using a counter. e.g., for (( i=1; i<=10; i++ )); this gives i the value one and continues to increasing until it's less than or equal to 10
- the 2nd: list base, this is useful for going over lists or arrays. e.g., for item in $'{Fruit[@]}' this assigns each fruit in the array to the item variable