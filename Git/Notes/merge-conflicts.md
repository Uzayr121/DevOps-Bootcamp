## what are merge conflicts

- they occur when changes from different branches are made to the same file, and are both trying to be merged into the main branch
- it requires manual resolution

## resolving conflicts

- on the remote repository, you will have an error. you can create a pull request for one of the changes, and then a message will pop up telling you to resolve conflicts
- it will take you to the file and show you both changes made. you have to select the change you want to make, and delete the other and then commit
- you will then be able to merge the changes back into the main branch
- go back into local repo and change to main branch and update changes using `git pull`