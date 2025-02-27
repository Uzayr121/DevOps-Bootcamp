## Key commands

- `Docker images` -> this lists all your images
- `docker inspect <image-id>` - lists details about images
- `docker rmi <image-id>` - this is used to remove images, use `--force` to force it
- `docker system prune` - this removes all unused docker objects, e.g. images, containers and networks
- `docker ps` - shows which containers are running
- `docker rm <container-id>` - permanently removes the containers
- `docker stop <container-id>` - temporarily stops containers
- `docker build` - used to build images from the dockerfile, syntax -> docker build -t my-app:v1 . the -t lets you name and tag the image
- `docker run` - used to run containers from the images specified, we can use -d to run in the background
- `docker exec` - it allows you to run commands within a container. Useful for debugging, troubleshootin, and interacting with the containers processes
- `docker logs` - used to view history of **containers**, useful for debugging and troubleshooting
