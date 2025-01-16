## **Level Objective**

The password for the next level is stored in the file data.txt in one of the few human-readable strings, preceded by several ‘=’ characters.

## **Commands Needed**

- `ssh`: A command-line tool to securely connect to remote systems.
- `ls`: A command used to list the contents of a directory
- `cat`: A command used concatenate files and print on the standard output
- `find`: A command used to search for files within a directory
- `file`: A command used to determine the file type
- `sort`: A command used to sort lines of text
- `uniq`: A command used to repeat or omit repeated lines
- `strings`: A command used to display only readable lines of text
## **Solution**

Step 1:
- Using the password from the previous level to connect with the server, we  use ls to list contents of directory
- You will see the file data.txt

Step 2
- we use `strings data.txt | grep "==="`
- this command finds readable lines of text in data.txt, next to the = sign. 


Step 3
- Using that command we get the password for the next level

## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)
- [piping](https://ryanstutorials.net/linuxtutorial/piping.php)


***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck