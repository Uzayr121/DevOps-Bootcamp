# What are Dockerfiles

- they are a series of instructions which create an image
- each instruction acts as a layer
- to create a docker image we need a docker file

# Structure of Dockerfile

- 5 key commands:
1) FROM -> this is used to specify the base image for our docker image(this is our starting environment to run our applications)
2) RUN -> executes commands in the container whilst being built, downloads packages
3) COPY -> copies files from host machine into the container ( we specify the files we want to copy from our host and the destination, e.g the container)
4) WORKDIR -> this sets the working directory for the subsequent instructions (Docker creates the directory, it exists within the images and containers not the host machine)
5) CMD -> this speicifies the commands to run when the container starts (e.g. CMD ['python', 'app.py'] you must make sure that the app.py is specified in the COPY command otherwise it won't be run, we do python because the app.py is written using python)

