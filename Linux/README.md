## The Linux Module

Welcome to the Linux module of my DevOps learning adventure! In this section, I’ll explore the core principles of Linux, a cornerstone operating system in the DevOps landscape. This README outlines the importance of Linux, its role in DevOps, and a collection of key commands that will guide me through this journey.

## What is Linux

Linux is a powerful, open-source operating system kernel that serves as the foundation for a wide range of operating systems, commonly called Linux distributions (e.g., Ubuntu, CentOS, and Debian). Designed for flexibility, security, and performance, Linux is widely used in servers, cloud computing, DevOps, embedded systems, and personal devices. Its Unix-like architecture emphasizes stability, multi-user capabilities, and robust networking features. The open-source nature of Linux allows developers to modify, share, and contribute to its code, fostering innovation and widespread adoption across industries.

## Key Commands

# Common Linux Commands and Their Descriptions

## File and Directory Management
- `ls` - Lists files and directories in the current directory.
- `cd [directory]` - Changes the current directory to the specified one.
- `pwd` - Prints the current working directory.
- `mkdir [directory_name]` - Creates a new directory.
- `rm [file]` - Deletes a file.
- `rm -r [directory]` - Deletes a directory and its contents recursively.
- `cp [source] [destination]` - Copies files or directories.
- `mv [source] [destination]` - Moves or renames files or directories.

## File Viewing and Editing
- `cat [file]` - Displays the contents of a file.
- `less [file]` - Allows viewing a file one page at a time.
- `nano [file]` - Opens a file in the Nano text editor for editing.
- `vim [file]` - Opens a file in the Vim text editor for editing.

## Permissions and Ownership
- `chmod [permissions] [file]` - Changes the permissions of a file or directory.
- `chown [owner] [file]` - Changes the ownership of a file or directory.

## Process Management
- `ps` - Lists currently running processes.
- `top` - Displays real-time information about running processes.
- `kill [PID]` - Terminates a process by its Process ID (PID).

## File Searching and Manipulation
- `find [directory] -name [name]` - Searches for files or directories by name.
- `grep [pattern] [file]` - Searches for a pattern within a file.
- `tar -czf [archive.tar.gz] [directory]` - Compresses a directory into a tar.gz archive.
- `unzip [archive.zip]` - Extracts files from a zip archive.

## Networking
- `ping [host]` - Tests connectivity to a host.
- `curl [URL]` - Fetches content from a URL.
- `wget [URL]` - Downloads files from a URL.

## System Information
- `uname -a` - Displays system information.
- `df -h` - Shows disk usage in a human-readable format.
- `free -h` - Displays memory usage in a human-readable format.
- `uptime` - Shows how long the system has been running.
- `whoami` - Prints the current user.

## Package Management (for Ubuntu/Debian-based systems)
- `apt update` - Updates the package list.
- `apt upgrade` - Installs available updates.
- `apt install [package_name]` - Installs a package.
- `apt remove [package_name]` - Removes a package.

## User Management
- `adduser [username]` - Adds a new user.
- `passwd [username]` - Sets or changes a user’s password.
- `who` - Displays a list of logged-in users.

## Miscellaneous
- `history` - Displays a list of previously executed commands.
- `echo [text]` - Prints text to the terminal.
- `clear` - Clears the terminal screen.


## Resources
- [overthewirebanditgame](https://overthewire.org/wargames/bandit/)
- [linux cheat sheet](https://www.geeksforgeeks.org/linux-commands-cheat-sheet/)