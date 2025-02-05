# What are exit codes

- they are numerical values returned by a process or script, they indicate errors or specific failure conditions
- an exit code of 0 means success, meaning the script was successful
- to check exit codes, for the previous script run, use echo $?. this will show the exit code of the most recent script
- it's good to check the exit code in terms of debugging, as it can help us identify the issue with our script
- we  use an exit code of 1 when adding an error code to our script, which terminates the script if an error occurs