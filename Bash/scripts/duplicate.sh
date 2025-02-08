#!/bin/bash

directory="$1"

Duplicate=$(find "$directory" -type f -exec md5sum {} \; | sort | uniq -w 32 --all-repeated=separate | cut -d ' ' -f3-)
# this finds the files within the directory of your choice, and extracts the md5sum
# it then sorts the files and finds the duplicates using -w 32 because the hash is 32 characters long so it will match all matching hashes instead of trying to find matching file names
# we use --all-repeated=separate to separate the duplicates so each group of duplicates is separated allowing us to remove all of them except one
# we use cut to remove the hash so we only have the file names, we use the 3rd field because the 2nd field is the space between the hash and the filename, we use this because some may have spaces in the filenname, which can cause errors if not dealt with
# the -d is used to specify the delimiter which is a space

        if [[ -z $Duplicate ]]; then # if there are no duplicate files then this will be printed
                echo "no duplicate files were found"
                exit 1
        fi

echo "these are the duplicate files which were found" 
echo "$Duplicate"   # this will print out the duplicate files
read -p "would you like to remove excess duplicate file? yes or no" input # this will ask the user if they want to remove the duplicate files

        if [[ $input == yes ]]; then # if the user inputs yes then the duplicate files will be removed
                echo "removing the duplicate files"
                echo "$Duplicate" | xargs rm -f # removing every duplicate except 1
        else
                echo "files are not being removed" # this will be printed if the user inputs no
        fi
