# writing and running a script

- best practice to name files with.sh, so you can differentitate between normal files and scripts
- to confirm changes we use 'esc' and ':wq'
- we change permissions of the file to make it executable, using 'chmod +x file.sh'
- to run our script we use ./filename


# Comments

- comments are used to help you and people reading your code understand what's goin on
- it helps understand what each section of code does
- to add a comment use '#' and write your comment


# run a script from anywhere

- we add our file into a new directory
- using 'echo $PATH' to view all directories with executbales
- we use mv with file name and path to one of the directories in $path
- once this is done we can execute the file anywhere on the system using './file.sh'


# variables

- string => 'greeting="hello world"'
- numeric => 'number=1'
- array => 'fruit=("apple" , "banana" , "pear")


# piping

- allows users to pipe output of one command as input for another