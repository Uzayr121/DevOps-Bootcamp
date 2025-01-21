## what are squashed commits

- it combines multiple commits into a single one
- provides a more simple and clean history
- makes it easier to review changes

# how to squash commits

- once you've made multiple changes with multiple commits, and push them you will see different merges on the remote repository
- in the terminal use `git rebase -i HEAD~(number of commits you want to squash). this will open up a vim file showing the number of commits you selected. 
- press i to make changes, the delete the text at the beginning of the first commit and replace it with p and then do the same with the rest changing it to s
- e.g. `pick a68233dc update readme` `pick ad74yf7f update readme` >> `s a68233dc update readme` `s ad74yf7f update readme`
- use `esc` and `:wq` to save changes
- another page will show up showing the commit messages, delete all the ones you don't want keeing the 1st one. use `esc` and `:wq` to squash the commit
- then use `git push --force-with-lease`

