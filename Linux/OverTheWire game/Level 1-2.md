## **Level Objective**

The password for the next level is stored in a file called - located in the home directory

## **Commands Needed**

- `ssh`: A command-line tool to securely connect to remote systems.
- `ls`: A command used to list the contents of a directory
- `cat`: A command used concatenate files and print on the standard output
## **Solution**

Step 1:
- Using the password from the previous level to connect with the server, use the ls command to display the contenets of the home directory.
- You will see a file called -

Step 2
- The file - contains the password. If you use `cat -` it will enter standard mode where the terminal will print any input you give. To exit this you can use `ctrl + d` or `ctrl + shift + c`

Step 3
- to list the contents of the - file, use `cat ./-`. The `./` specifies to search for the - file within the current directory. 

Step 4
- Once you've done this you will get the password for the next level, type exit to leave the server

## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)
- [A File with a - in the name](https://stackoverflow.com/questions/42187323/how-to-open-a-dashed-filename-using-terminal)

***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck

