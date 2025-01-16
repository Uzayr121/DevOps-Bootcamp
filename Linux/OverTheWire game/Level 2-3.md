## **Level Objective**

The password for the next level is stored in a hidden file in the inhere directory.

## **Commands Needed**

- `ssh`: A command-line tool to securely connect to remote systems.
- `ls`: A command used to list the contents of a directory
- `cat`: A command used concatenate files and print on the standard output
- `man`: A command used before other commands to display the manual page of the command, with all it's options and a description of the command
## **Solution**

Step 1:
- Using the password from the previous level to connect with the server, use the ls command to display the contents of the home directory.
- You will see a directory called `inhere` you can identify it's a directory by using `ls -l` which lists the details about the files and directories. 
- You can identify it's a directory, as it will have d at the beginning.
-

Step 2
- Use `cd inhere` to change to the inhere directory. Then use `ls -a` to show all files and directories, including hidden ones.
- You will see a file calld ...Hiding-From-You

Step 3
- Use `cat ...Hiding-From-You` to display the password for the next level


## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)

***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck

