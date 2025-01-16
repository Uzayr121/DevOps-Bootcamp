## **Level Objective**

The password for the next level is stored in a file called readme located in the home directory. Use this password to log into bandit1 using SSH. Whenever you find a password for a level, use SSH (on port 2220) to log into that level and continue the game.

## **Commands Needed**

- `ssh`: A command-line tool to securely connect to remote systems.
- `ls`: A command used to list the contents of a directory
- `cat`: A command used concatenate files and print on the standard output
## **Solution**

Step 1:
- Now that you're in the home directory, you can check this using `pwd`(print working directory), use the ls command to list all the visible files in the current directory. 
- You will see a file called readme

Step 2
- Use the cat command to display the contents of the file. The general syntax for the `cat` command is `cat [option][file]`

Step 3
- Once you've used the cat command with the file, you will get the passowrd to access the next level

## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)

***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck
