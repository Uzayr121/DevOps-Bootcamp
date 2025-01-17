## **Level Objective**

The password for the next level is stored in a file readme in the homedirectory. Unfortunately, someone has modified .bashrc to log you out when you log in with SSH.

## **Commands Needed**

- `ssh`: A command-line tool to securely connect to remote systems.
- `ls`: A command used to list the contents of a directory
- `cat`: A command used to concatenate files and print on the standard output

## **Solution**

Step 1:
- when trying to connect with the server use `ssh -t`
- the `-t` forces the allocation of a pseudo terminal, which bypasses any modifications made

Step 2
- use the cat command with the ssh
- `ssh -t bandit19@bandit.labs.overthewire.org -p 2220 | cat readme`
- this will give you the password for the next level

Step 3
- Use the password from this level to connect to the next


## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)


***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck