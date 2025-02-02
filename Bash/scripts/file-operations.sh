#!/bin/bash

directory=$1
file=$2

if [ $# -ne 2 ]
then    
    echo "Please provide a directory and a file name"
    exit 1
else 
    echo "Creating a new file in the directory"    
fi  

mkdir -p $directory
cd $directory
touch $file
echo "hello new file" > $file
cat $file

# this script will take two arguments, a directory and a file name of your choice
# it will create a new file in the specified directory and write "hello new file" to it
# if the user does not provide two arguments, the script will prompt the user to do so