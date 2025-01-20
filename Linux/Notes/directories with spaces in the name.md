## How do we deal with files/directories with spaces in the name

- when coming across a file with spaces in the name there's 2 methods we can use to solve this
- number 1: we use `""` when using speech marks it runs the command as 1 file instead of making or viewing multiple e.g., `cat "file with spaces"` or `touch "file with spaces"`
- number 2: the other method is using back-slashes. the back-slash cancels out the spaces which makes the computer recognise it as 1 file. e.g., `cat spaces\ in\ name\` or `mkdir spaces\ in\ name`
- when trying to run it with out these 2 methods, the terminal recognises eac word as a single file or directory