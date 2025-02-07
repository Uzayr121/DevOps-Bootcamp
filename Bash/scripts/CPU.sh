#!/bin/bash


# this only takes the PID and the CPU
ps aux | tail -n +2 | awk '{print $2, $3}' | while IFS=" " read -r PID cpu; do # we pipe the ps aux command to tail to remove the header, we then pipe it to awk to print the 2nd and 3rd field which is the PID and the CPU, we then use the while loop to read the PID and CPU and assign them to the variables
        echo "this is the PID:$PID and the CPU:$cpu" # we use the while loop to read the processes and assign the PID and CPU to the variables
        if [[ $cpu > 80 ]]; then
                echo "removing the process" # this will be printed if the CPU is above 80%
                kill -9 "$PID" # this will kill the process if the CPU is above 80%
        else
                echo "scanning processes" # this will be printed if the CPU is below 80%
        fi

        sleep 5 # checks every 5 seconds
done
