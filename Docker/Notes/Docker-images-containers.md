# What is Docker

- Docker is an open platform for developing containers
- key components:
1) docker engine: responsible for creating and running containers
2) docker hub: a repository where you can share or get docker images

## Importance of Docker

- simplified deployment, provides a consistent envrionment
- imporved efficienc, lightweight and sit on top of the kernel, so easy to start 
- enhanced collaboration, can create a docker image and share it to everyone

## What are images

- think of images as templates for creating your containers 
- the image does not change unless you make changes to it
- the containers you run are running instances of the image
- images are created from a dockerfile
- images are the ingredients and containers are the dish
- we use Docker run to create our images

## What are Containers

- they are lightweight, portable units for running an application
- containers are lightweight because they sit on top of the docker engine anad the host OS, instead of having them within the container
- containers bundle an application with everything it needs
- use docker build to create a container from our image 

## Benefits of Containers

- each container is isolated from others, so they don't clash or conflict
- Containers behave the same way regardless of their environment, which eliminates the 'it works on my machine' problem
- They are efficient, more resource efficient than normal virtual machines. The containers all sit on top of the OS which make it faster to deploy

