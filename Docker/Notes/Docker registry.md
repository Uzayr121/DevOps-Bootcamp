## What is Docker Registry

- it's used as a storage and distribution hub for your images
- public registry: open for everyone
- private registry: secure and restricted

## Importance of registry

- streamline deployment -> they can be easily accessed which makes it more reliable and faster
- enhance collaboration -> everyone has access in your team, makes it eaier to share and manage images
- ensures consistency -> by storing images in a registry it can be deployed in any environment

## Docker Hub

- it's like the app store for images
- public registry
- whenever you're pushing or pulling images you have to be signed in to docker via the terminal
- to push and pull we need to tag our images
- to push you do `docker push <username>/<repo-name>:<tag>`
- to pull you do `docker pull <username>/<reponame>:<tag>`
- to build and tag images do `docker build -t <username>/<repo-name>:<tag>`


## Amazon ECR(elastic container regsitry)

- private regsitry by default
- we create our repo in ECR
- we use the commands given to interact with the AWS CLI and our ECR repo(make sure you have IAM set up and create security keys)
- we have to tag our images with the ECR URL
- then we push the image using the commands provided by AWS and it will be uploaded into our ECR repo
- to pull our image we use the docker push command provided and replace push with pull
- when trying to create containers using docker run you may encounter a network issue, this occurs because the containers are not on the same network so they cannot interact with each other, to fix this you must create your own custom network and add into the docker run commands you do