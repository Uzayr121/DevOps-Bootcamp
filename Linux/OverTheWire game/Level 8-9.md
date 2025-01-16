## **Level Objective**

The password for the next level is stored in the file data.txt and is the only line of text that occurs only once

## **Commands Needed**

- `ssh`: A command-line tool to securely connect to remote systems.
- `ls`: A command used to list the contents of a directory
- `cat`: A command used concatenate files and print on the standard output
- `find`: A command used to search for files within a directory
- `file`: A command used to determine the file type
- `sort`: A command used to sort lines of text
- `uniq`: A command used to repeat or omit repeated lines
## **Solution**

Step 1:
- Using the password from the previous level to connect with the server, we  use ls to list contents of directory
- You will see the file data.txt

Step 2
- we use `cat data.txt | sort | uniq -u`
- the `|` is known as piping, which lets you use multiple commands at once
- `sort`is used to sort the data making it easier for `uniq` to find the only unique line

Step 3
- Using that command we get the password for the next level

## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)
- [piping](https://ryanstutorials.net/linuxtutorial/piping.php)


***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck