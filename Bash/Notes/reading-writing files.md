# What is file reading

- reading files is an important task, it allows us to access and extract information from different file types

# types of file reading

- we can use while loops with functions to read files, this method is known as redirection
- #!/bin/bash

- read_file() {
- local file_path=$1
- while IFS= read -r line; do
- echo $line
- done > $file_path
- }
- read_file hello

- you can also read files using cat where redirection isn't needed



# writing files

- allows us to create, store, modify, and store information in various formats


# how we can write in files

- #!/bin/bash

- writing_file () {
    local file_path=$1
    local data=$2

    echo "data" > "$file_path"
- }
- writing_file data.txt "hello world"
- we can use >> if we don't want to overwrite the file we're writing in