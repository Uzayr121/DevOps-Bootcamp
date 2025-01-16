## **Level Objective**

The password for the next level is stored in a file called - located in the home directory

## **Commands Needed**

- `ssh`: A command-line tool to securely connect to remote systems.
- `ls`: A command used to list the contents of a directory
- `cat`: A command used concatenate files and print on the standard output
- `find`: A command used to search for files within a directory
- `file`: A command used to determine the file type
## **Solution**

Step 1:
- Using the password from the previous level to connect with the server, we use `cd inhere` then we use ls to list contents of directory
- You will see multiple files all beginning with -

Step 2
- To identify a file which is human-readable we have to use `file ./*` to determine the type of file
- You will see that next to -file07 it says ASCII TEXT, this shows it's the only readable file

Step 3
- Use `cat ./-file07` to get the password for the next level

## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)


***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck
