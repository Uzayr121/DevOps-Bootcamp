# What is set -u , -e , and -x

- set commands modify behaviour of a script by enabling and disabling certain features of it

- 'set -e'- used to catch errors as they happen. when put at the beginning of a script it will stop executing if it returns a non 0 exit command
- 'set -u'- this is to stop a script if it encounters a variable undefined, useful especially when running multiple commands and piping as it makes it easier to debug.
- 'set -x'- this is useful for debugging scripts, it prints each command that will be executed before it is executed
- 'set +x'- used to disable 'set -x' to prevent excessive output for the rest of the script


# Other set commands

- 'set -o nounset'- equivalent to 'set -u'
- 'set -o errexit'- equivalent to 'set -e'
- 'set -o pipefail'- ensures that a script fails if any command in the pipeline fails, even if some commands were successful
