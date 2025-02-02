#!/bin/bash

conditional_statements() {

local file=$1
if [ ! -f $file ]; then
   echo "file doesn't exist"
   exit 1
else
    echo "file exists"
    ls -l $1 | awk '{print $1}'
fi
}
conditional_statements file
# put filename you want to check after calling the function
# this function will check if the file exists and print the permissions of the file if it does
# if the file does not exist, the script will exit with an error message