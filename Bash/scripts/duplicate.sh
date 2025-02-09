#!/bin/bash

directory="$1"
Duplicate=$(fdupes -r $directory) # this will find the duplicate files in the directory
# it searches for duplicate files in the directory and subdirectories

        if [[ -z $Duplicate ]]; then # if there are no duplicate files then this will be printed
                echo "no duplicate files were found"
                exit 1
        fi

echo "these are the duplicate files which were found" 
echo "$Duplicate"   # this will print out the duplicate files
echo "would you like to remove excess duplicate file? yes or no"
read input # this will ask the user if they want to remove the duplicate files

        if [[ $input == yes ]]; then # if the user inputs yes then the duplicate files will be removed
                echo "removing duplicate files bar one"
                fdupes -d -N $directory # removing every duplicate except 1
        # we use fdupes, as it is a command which finds duplicate files in a directory by comparing the file sizes and MD5 signatures
        else

                echo "files are not being removed" # this will be printed if the user inputs no
        fi
