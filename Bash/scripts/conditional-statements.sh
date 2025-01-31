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