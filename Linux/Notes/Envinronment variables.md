## what are environment variables

- varaibles set in the environment and affect behaviour of processes in the system


# how to set environment variables

There are 2 ways for creating environment variables:
- temporary setting: using `export NAME=VALUE` you set up an environment variable which only runs for the duration of your session
- permanent setting: we have to use `.bashrc` or `.zshrc`. these are configuration files which contain all the configurations for your specific files
- to set permanently we use `vim .bashrc/.zshrc` in here we can use  insert mode and add it in e.g., `export NAME+=VALUE`, once done exit using `esc` `:wq!`
- to apply the change we have to use `source .zshrc/.bashrc` 

- to view environment variables use `printenv`