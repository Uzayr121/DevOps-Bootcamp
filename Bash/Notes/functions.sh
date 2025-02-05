syntax of a function:
function_name () {
    commands
}


# example of a function

#!/bin/bash

 hello () {
    echo "Hello!"
}

greet_person () {
    local name=$1
    echo "Hello, $name!"

}

hello
greet_person John
# this will print: hello and Hello, John!



# combining functions with user input

#!/bin/bash

greet_person () {
    local name=$1
    
    if [ $# -eq 0]
    then
    echo "What is your name?"
    read name
    echo "hello $name"
    else
    echo "Hello, $name!"
    fi
}
greet_person
# if we input a name then the else statement will run, if not we will be prompted to enter a name and the if statement will run