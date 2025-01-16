## **Level Objective**

The password for the next level is stored in the file data.txt next to the word millionth

## **Commands Needed**

- `ssh`: A command-line tool to securely connect to remote systems.
- `ls`: A command used to list the contents of a directory
- `cat`: A command used concatenate files and print on the standard output
- `grep`: A command used to print text to match patterns
## **Solution**

Step 1:
- Using the password from the previous level to connect with the server, we use `ls` to verify that data.txt is in your current directory

Step 2
- Use `grep "millionth" data.txt` to find the password which is next to the word millionth


## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)

***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck 