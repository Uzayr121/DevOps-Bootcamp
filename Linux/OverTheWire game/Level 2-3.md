## **Level Objective**

The password for the next level is stored in a file called spaces in this filename located in the home directory

## **Commands Needed**

- `ssh`: A command-line tool to securely connect to remote systems.
- `ls`: A command used to list the contents of a directory
- `cat`: A command used concatenate files and print on the standard output
## **Solution**

Step 1:
- Using the password from the previous level to connect with the server, use the ls command to display the contenets of the home directory.
- You will see a file called **spaces in this filename**

Step 2
- Dealing with spaces in a filename, you have 2 options: you can use **""** or the **back-slash method**
- **""** method: use `cat "Spaces in this filename"` to get the password
- **back-slash** method: use `cat Spaces\ in\ the\ filename\` to get the password for the next level

## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)
- [filename with spaces](https://linuxhandbook.com/filename-spaces-linux/
)
***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck
