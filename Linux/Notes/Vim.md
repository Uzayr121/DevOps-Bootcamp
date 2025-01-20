## what is vim

Vim (Vi IMproved) is a highly efficient and versatile text editor used primarily on Unix-like systems. An enhanced version of the classic `vi` editor, Vim features multiple modes for editing and navigating text, including normal, insert, and command modes. Known for its speed and lightweight design, Vim is customizable through plugins and configuration files, making it popular among programmers and system administrators.

## what are the modes in vim

- command: where you execute commands (e.g., save and quit)
- insert: where you enter and edit text
- visual mode: navigate and manipulate text
- command mode is the default mode, anytime you change modes you have to press `esc` to return to command mode
- to enter insert mode press `i`
- to enter visual mode press `v`

## navigating vim

- when using vim the general syntax is `vim file` if the file doesn't exist vim will create it 
- when navigating a file we must be in command mode
- to move up we use `k`, down `j`, left `h`, and right `l`
- to go to the top of a file use `gg` and to the bottom `G`
- to go to the beginning of a line use `0` and to go to the end use `*`
- to move to the next word use `w` and go back a word use `b`
- to delete a whole line go to the line and use `dd` and to delete part of it use `D`
- to copy a line use `yy` and to paste use `p`
- to undo a chnage use `u` and to redo an undone change use `ctrl R`
- to go to a specific line use `: line number` and to go to a specific word use `:the word`
- to number each line use `:set number`
- to enable syntax highlighting use `:syntax on`
- to confirm any changes made we use `esc` to go to command mode and use `:wq` to write and quit, if it doesn't allow you to use `:wq!` to force it
