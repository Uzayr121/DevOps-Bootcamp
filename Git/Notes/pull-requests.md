## What are pull requests

- Pull requests are a method of ensuring code quaity and managing code before being merged into the main branch

# how it works

- in the local repository, we branch off from the main branch, in order to edit files, make changes, or test things. We follow the same process to upload our changes to the remote repository, however in the remote repository, the changes aren't automatically made.
- in the remote repository we get a notification to 'compare and pull request`. in here we are shown changes made and which branch is tyring to be merged into main. 
- we can create the pull request and add collaborators to validate changes and review the changes allowing it to then be merged into main branch
- once merged we must go back to the local repository, and change back into the main branch using `git checkout` and use `git pul` to upload changes made on the remote repository to the local repository