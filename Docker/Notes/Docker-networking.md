## The 3 types of Docker networks

- Bridge networks: - used for containers on the same host that need to communicate privately
                    - containers in the same bridge network can commuinicate using container names
                    - the host can access the container via port-mapping

- host networks: -  Performance-critical applications that need direct access to the host’s network.
                - the containers don't get it's own IP address
                - instead it shares the host machines network
                - no need for port-mapping since containers use same port as the host
- none:  - gives containers no netwrork interface at all
        - good for security or when networking is unnecessary


## Linking containers

- find errors using docker logs
- docker stop to stop processes

- we link containers using a custom network
- it's easier to do this becuase then containers can communicate using names rather than IP's
- to create a custom docker network use `docker network create <name>`
- when we run containers we must add our custom network using `--network <custom-network-name>` within our run command