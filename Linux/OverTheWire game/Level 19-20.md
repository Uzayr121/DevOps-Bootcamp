## **Level Objective**

To gain access to the next level, you should use the setuid binary in the homedirectory. Execute it without arguments to find out how to use it. The password for this level can be found in the usual place (/etc/bandit_pass), after you have used the setuid binary.

## **Commands Needed**

- `ssh`: A command-line tool to securely connect to remote systems.
- `ls`: A command used to list the contents of a directory
- `cat`: A command used to concatenate files and print on the standard output

## **Solution**

Step 1:
- Use `ls -l` to list details about files and directories
- look for a binary file with -rws permission flag. the s means the binary has setuid enabled

Step 2
- to get the password we have to execute the file
- to execute a file `./`
- we use `./bandit20-do cat /etc/bandit_pass/bandit20` to execute and read the file to get the password for the next level
Step 3
- Use the password from this level to connect to the next


## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)
- [setuid](https://en.wikipedia.org/wiki/Setuid)


***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck