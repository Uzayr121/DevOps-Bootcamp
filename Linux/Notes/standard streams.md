## what are the 3 standard streams

- standard input(stdin): by default your keyboard
- standard output(stdout): by default the terminal, displaying stdin
- standard error(stderr): by default the terminal, displaying errors

## redirecting 

- you can redirect errors to a file. this can be done using the `2>` operator. e.g., `ls nonexistent 2> error.txt` and when using cat to view the errror.txt file, it will print the error
- to redirect stdout and stderr we use `&>`. e.g., `ls nonexistent myfile &> error.txt` when using `cat error.txt` it will print the error as well as the content of myfile
- if you don't want to see an error you can direct it to `/dev/null` which deletes it. e.g., `ls npnexistent 2> /dev/null` . The same can be done with stdout and stderr just have to use `&>` and direct it to `/dev/null`