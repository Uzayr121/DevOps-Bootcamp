## what is ownership of files

- A file is owned by the user, and it's also associated with a group.
- The user is the one who created the file
- any user who is a member of the group associated with the file is allowed access the file based on group permissions
- to identify user and group of a file we must use `ls -l`
- `$ ls -l file.txt`
- `rw-r--r-- 1 alice developers 1024 Jan 20 10:00 file.txt` for this file, alice is the owner and users from the developers group are associated


## what is the command used for this

- when talking about ownership of files and directories, we use `chown` which means change ownership
- when talking about groups associated with the files and directories, we use `chgrp`which means change group.

## how we use these commands

- if you want to change the user/group of a file/directory you must use this `sudo chown/chgrp (file/directory)`. this changes the user/group of that file/directory
- if you want to change the owner and group of a file simultaneously you use chown. `sudo chown user:group file` this changes the owner and group associated with the file at the same time
- if you want to do the same for a directory we must use the -R option. this changes it recursively, so everything within that directory takes the new user as owner and group as associate. `sudo chown -R user:group directory