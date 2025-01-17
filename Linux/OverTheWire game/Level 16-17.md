## **Level Objective**

The credentials for the next level can be retrieved by submitting the password of the current level to a port on localhost in the range 31000 to 32000. First find out which of these ports have a server listening on them. Then find out which of those speak SSL/TLS and which don’t. There is only 1 server that will give the next credentials, the others will simply send back to you whatever you send to it.

## **Commands Needed**

- `ssh`: A command-line tool to securely connect to remote systems.
- `ls`: A command used to list the contents of a directory
- `cat`: A command used to concatenate files and print on the standard output
- `openssl`: A command used establish a secure SSL/TLS connection to the service
- `nmap`: A command used to search for avalaible ports

## **Solution**

Step 1:
- Use `nmap -p 31000-32000 localhost`
- this will find all open ports
- use `openssl` to find the port speaking ssl/tls

Step 2
- Use `openssl s_client -connect localhost:31790` to connect to the port 30001
- put the password in for level 15 to get a private ssh key
- store it in a file using `vim sshkey_private` and use `chmod` to change the permissions to 600 so only the user can read or write it

Step 3
- Use `ssh -i sshkey_private localhost -p 2220` to connect to the next level
- use `cat /etc/bandit_pass/bandit17` to get the password
- exit and connect to level 17 and put in the passsword


## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)
- [portscanner](https://en.wikipedia.org/wiki/Port_scanner)


***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck