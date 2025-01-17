## **Level Objective**

The password for the next level can be retrieved by submitting the password of the current level to port 30001 on localhost using SSL/TLS encryption

## **Commands Needed**

- `ssh`: A command-line tool to securely connect to remote systems.
- `ls`: A command used to list the contents of a directory
- `cat`: A command used to concatenate files and print on the standard output
- `openssl`: A command used establish a secure SSL/TLS connection to the service

## **Solution**

Step 1:
- Use `cat /etc/bandit_pass/bandit15` to get the password for the next level

Step 2
- Use `openssl s_client -connect localhost:30001` to connect to the port 30001
- put the password in for level 15 to get the next password

Step 3
- exit and log onto the bandit 14 user using the password we just got


## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)
- [openssl](https://www.feistyduck.com/library/openssl-cookbook/online/testing-with-openssl/index.html)


***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck