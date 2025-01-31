# The Bash Scripting Module

Welcome to the Bash scripting module of my DevOps learning adventure! In this section, I’ll explore the fundamentals of Bash scripting, an essential skill for automation, system administration, and DevOps workflows. This README outlines the importance of Bash scripting, its role in DevOps, and a collection of key commands and concepts that will guide me through this journey.

## What is Bash Scripting?
Bash (Bourne Again SHell) is a powerful command-line interpreter and scripting language for Unix-based systems, including Linux and macOS. It allows users to automate repetitive tasks, manage system operations, and create efficient workflows. Bash scripting is widely used in system administration, CI/CD pipelines, infrastructure management, and cloud automation, making it an essential skill in the DevOps landscape.

## Key Concepts and Commands

### Script Basics
- `#!/bin/bash` - The shebang line that defines the script interpreter.
- `echo "Hello, World!"` - Prints text to the terminal.
- `chmod +x script.sh` - Makes the script executable.
- `./script.sh` - Executes a script from the current directory.

### Variables
- `variable_name="value"` - Defines a variable.
- `echo $variable_name` - Accesses a variable.
- `readonly var` - Declares a read-only variable.
- `unset var` - Deletes a variable.

### User Input
- `read var_name` - Reads user input into a variable.
- `read -p "Enter your name: " name` - Reads input with a prompt.

### Conditional Statements
- `if [ condition ]; then ... fi` - Basic if statement.
- `if [ condition ]; then ... else ... fi` - If-else statement.
- `if [ condition ]; then ... elif [ condition ]; then ... fi` - If-elif-else statement.

### Loops
- `for i in {1..5}; do echo "Iteration $i"; done` - For loop.
- `while [ condition ]; do command; done` - While loop.

### Functions
- `function_name() { commands; }` - Defines a function.
- `function_name` - Calls a function.
- `function greet { echo "Hello, $1"; }` - Function with arguments.

### File Handling
- `touch file.txt` - Creates a file.
- `cat file.txt` - Reads a file.
- `echo "Hello" > file.txt` - Writes to a file.
- `echo "World" >> file.txt` - Appends to a file.
- `rm file.txt` - Deletes a file.

### Process Management
- `ps` - Lists running processes.
- `kill PID` - Terminates a process.
- `nohup script.sh &` - Runs a script in the background.


### Debugging
- `bash -x script.sh` - Runs a script in debug mode.
- `set -x` - Enables debugging within a script.
- `set +x` - Disables debugging.

### Error Handling
- `command || echo "Command failed"` - Executes a fallback command if the previous command fails.
- `set -e` - Exits script on error.
- `set -u` - Treats unset variables as an error.

## Resources
- [Bash Guide for Beginners](https://tldp.org/LDP/Bash-Beginners-Guide/html/)
- [Bash Scripting Cheat Sheet](https://devhints.io/bash)
- [OverTheWire Bandit (Linux & Bash Challenges)](https://overthewire.org/wargames/bandit/)



