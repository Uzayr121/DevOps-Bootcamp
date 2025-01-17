## **Level Objective**

The password for the next level is stored in /etc/bandit_pass/bandit14 and can only be read by user bandit14. For this level, you don’t get the next password, but you get a private SSH key that can be used to log into the next level. Note: localhost is a hostname that refers to the machine you are working on

## **Commands Needed**

- `ssh`: A command-line tool to securely connect to remote systems.
- `ls`: A command used to list the contents of a directory
- `cat`: A command used concatenate files and print on the standard output

## **Solution**

Step 1:
- Using the password from the previous level to connect with the server, we  use ls to list contents of directory
- You will see the file sshkey.private

Step 2
- to connect to the private key use `ssh -i sshkey.private localhost -p 2220`
- use `cat /etc/bandit_pass/bandit14` to get the password for the next level

Step 3
- exit and log onto the bandit 14 user using the password we just got


## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)
- [ssh](https://help.ubuntu.com/community/SSH/OpenSSH/Keys)


***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck