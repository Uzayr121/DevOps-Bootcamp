# how to create groups and users

- when dealing with groups and users we use `sudo` which essentially gives us privileges only the root user would have
- to create a user use `sudo useradd (username)` and to assign a password we use `sudo passwd (username)` then we select a password
- to switch to another user use `su username`
- to create a group use `sudo groupadd name` and to remove a group use `sudo groupdel name`
- to add users to a group use `sudo usermod -aG (group)(user)` and to remove a user use `sudo gpasswd -d (user)(group)`

- to check what group a user is in, you must switch to the user and use `groups` which will list the details about who the user belongs to
