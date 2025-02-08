#!/bin/bash

diskspace=$(df -h ~/ | awk '{print $5}' | tail -n +2 | tr -d %) # this check disk space of the home directory, only prints the percentage section, only shows the number, and takes out the % sign so we can use it in the if statement
TS=$(date "+%Y-%m-%d %H-%M-%S") # we use - in the timestamp so there are no errors with the filename
file="disk_usage_$TS.log" # this is the file that the logs will be saved to

while true; do # use a while loop because we want to check contiuously
        echo "disk space is : $diskspace" # this checks the diskspace percentage
        if [[ $diskspace -gt 85 ]]; then # check if the diskspace is greater than 85%
                echo "disk usage has exceeded 85%" # notifies users if it has exceeded 85%
        else # if it isn't greater than it will print this
                echo "disk space is below 85%"
        fi
        echo "logging check to : $file"
         echo "this is the current diskspace of the home directory "$diskspace"" >> /var/log/"$file" # appends to the file of your choice, we use the append operator because we want each check to be logged instead of each one overwriting each other
        sleep 600 # checks every 10 minutes
done
