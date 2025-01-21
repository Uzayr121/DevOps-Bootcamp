## what is rebasing

- we use it to maintain a linear project history
- used to solve merge conflicts within the terminal

# how to rebase
- use `git rebase main` main is the branch we want to rebase. 
- we can then edit the 2 changes, keeping the one that we want and press `resolve in merge editor`
- then use `git add file`, then use `git rebase --continue` a terminal will come up and we use `:wq`
- then we use `git push --force-with-lease`

# git push --force and --force-with-lease

- `--force` overwrites the remote branch, ignoring changes made by the others
- `--force-with-lease` is used when you want to change rewrite history, if you've rebased or ammended commits
- `--force-with-lease` minimises risk ny ensuring your push aligns with current state of remote repository