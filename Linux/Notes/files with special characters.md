## how to deal with files with a dash in the name

- this rule applies to files with - at the beginning of the name, e.g. `-file07`. there are 2 methods when dealing with this:
- method 1: use `--` this tells the command to stop interpreting the - as an option. e.g., `cat -- -file07`
- method 2: use `./` this tells the command the path to search from. Using this it tells the command to search fron the current directory e.g., `cat ./-file07`