## **Level Objective**

The password for the next level is stored in a file somewhere under the inhere directory and has all of the following properties:

- human readable
- 1033 bytes in size
- not executable

## **Commands Needed**

- `ssh`: A command-line tool to securely connect to remote systems.
- `ls`: A command used to list the contents of a directory
- `cat`: A command used concatenate files and print on the standard output
- `find`: A command used to search for files within a directory
## **Solution**

Step 1:
- Using the password from the previous level to connect with the server, we use `cd inhere` and `ls` to list contents of the directory

Step 2
- We have to find a file with specific requirements, so we use `find . -readable -size 1033c ! -executable`
- the ! basically means not, in this case not executable
- doing this we get a path to the file with these requirements

Step 3
- Using ` cat ./maybehere07/.file2` we get the password for the next level


## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)

***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck
