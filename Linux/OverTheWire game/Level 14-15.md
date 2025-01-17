## **Level Objective**

The password for the next level can be retrieved by submitting the password of the current level to port 30000 on localhost.

## **Commands Needed**

- `ssh`: A command-line tool to securely connect to remote systems.
- `ls`: A command used to list the contents of a directory
- `cat`: A command used concatenate files and print on the standard output
- `telnet`: A command used to connect to ports

## **Solution**

Step 1:
- Using the password from the previous level to connect with the server, we  use ls to list contents of directory

Step 2
- Use `telnet localhost 30000` to connect to the port 30000
- put the password for level 14 in and you should get the password for the next level

Step 3
- exit and log onto the bandit 15  user using the password we just got


## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)
- [port](https://en.wikipedia.org/wiki/Port_(computer_networking))


***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck