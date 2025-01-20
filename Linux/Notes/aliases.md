# what are aliases

- they are shortcuts or custom commands which can simplify longer commands
- e.g. `alias ll='ls -la'` this allows you to get detailed viewings of all files within a directory
- by default all aliases are temporary, however they can be made permanent

## how to make an alias

- using the `alias` command we can create aliases
- `alias hello='echo"hello world"'` this alias displays hello world as `stdout` when using hello as a command.
- to make aliases permanent we navigate into the configuration file(.zshrc/.bashrc) using vim and simply insert it in and exit using `:wq!` once this is done we use `source .zshrc/.bashrc` this apply changes made