## what is permissions for files

- the permissions of a file tell you what can be done by each entity.
- there are 3 entities: user, group, and others
- there are 3 permissions: read, write, and execute 
- `$ ls -l file.txt`
`-rw-r--r-- 1 alice developers 1024 Jan 20 10:00 file.txt` in this example the user has permissions to read the file and write in it, however the group and others can only read this file.
- another important thing is what comes before the permissions. In this case it's a dash, this tells us that it's a file, if it is a d that means it's a directory

## what command do we use

- When dealing with permissions we use `chmod` which means change modifications.
- when trying to execute a file or directory as code we use `./` to run that file

## how to use commands
- when adding permissions we use `chmod u+x,g+r,o+w file` to change a directory we must use `chmod -R`
- when taking away permissions we use `chmod u-x,g-w,x-r file` and for directory use `-R`
- if you want to overwrite current permissions we use `chmod u=w,g=x,o=r file` this changes any permissions of that file to these exact ones
