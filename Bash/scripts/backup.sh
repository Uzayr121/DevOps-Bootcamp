#!/bin/bash

main_dir=$1
mkdir -p backup

if [ ! -d $1 ]; then
echo "directory does not exist"
exit 1
fi

cp $1/*.txt backup/

# this will copy all .txt files from the directory specified in the first argument to the backup directory
# if the directory does not exist, the script will exit with an error message
# the -p flag will create the backup directory if it does not exist