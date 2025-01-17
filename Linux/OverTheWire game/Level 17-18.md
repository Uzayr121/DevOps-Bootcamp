## **Level Objective**

There are 2 files in the homedirectory: passwords.old and passwords.new. The password for the next level is in passwords.new and is the only line that has been changed between passwords.old and passwords.new

## **Commands Needed**

- `ssh`: A command-line tool to securely connect to remote systems.
- `ls`: A command used to list the contents of a directory
- `cat`: A command used to concatenate files and print on the standard output
- `diff`: A command used to find differences within a file

## **Solution**

Step 1:
- use ls to list the files of the home directory
- you should see 2 files passwords.old and passwords.new

Step 2
- use `diff -y passwords.old passwords.new`
- it will list the passwords side-by-side and will have a marker for the line in which it differs

Step 3
- Use the password from the 2nd column which differs to connect to the next level


## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)


***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck