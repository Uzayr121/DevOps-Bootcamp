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
- `gunzip`, `bzip2`, `tar`: To decompress and unpack compressed files.
- `xxd`: To reverse a hexdump into the original file.

## **Solution**

Step 1:
- Using the password from the previous level to connect with the server, we  use ls to list contents of directory
- Prepare a temp directory using `mkdir /tmp/random_dir` and use `cd` to change the directory

Step 2
- Use `cp ~/data.txt .` the . means that it copies the file into this directory 
- we then use mv to change the name to another

Step 3
- We then use `xxd -r data > hello`
- Use `file hello` to determine the compression of the file
- Knowing it's a gzip file we have to use `mv hello hello.gz` to be able to decompress it using gz
- Use `gzip -d hello.gz`

Step 4
- Use `file hello` to determine the decompression
- Use mv to change the name to hello.bz
- Use `bzip2 -d hello.bz2` to decompress
- use `file hello` to determine the decompression type
- change the file name use mv to hello.tar
- Use `tar -d hello.tar` to decompress

Step 5
- Continue decompressing until you get to the final file, then use `cat` to open the file and get the password

## **Resources**
- [Linux command cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)
- [Hexdump](https://en.wikipedia.org/wiki/Hex_dump)


***

By breaking down the solution anyone reading this will be able to complete the challenges without any difficulty, and anyone attempting will be able to use this as a guide for when they get stuck