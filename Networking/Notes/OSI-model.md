# What is the 7 layer OSI model

- a communication model
- we need a communication model because it allows application independence, without it all applications would have to understand the underlying network
- simplifies network equipment management, allows easy upgrades without affecting other layers
- it allows decoupled innovation, upgrades can happen independently in each layer

# 7th Layer Application Layer
- funtion: provides network services directly to applications, also known as end user layer
- components: HTTP, FTP and SMTP
# 6th Layer Presentation Layer
- function: translates data between application and network layer
            - ensures data is in a useable format
- components: data formatting and handles encryption, to ensure data security 
# 5th Layer Session Layer
- function: manages sessions between applications
            - establishes, maintains, and terminates connections
            - establishing a session, is getting a started, e.g. logging into a website
            - maintaing a session, is keeping the session alive
            - terminating a sessions, is like when you log out
- components: session management protocols
# 4th Layer Transport Layer
- function: reliable for providing data transfer services to the upper layers. It's like a delivery service which makes sure your data is sent to the correct place in the right sequence
            - segments and reassembles data
- components: TCP and UDP
# 3rd Layer Network Layer
- fucntion: manages how data is sent to recipients
            - manages packet forwarding, including routing through intermediate routers
            - it decides the best path for data to travel across different networks, ensuring it gets to the right place
- components: IP addresses and routers
- in this layer data is managed into packets, packets are little parcels that carry data from one device to another, IP addresses decide where the packets go to, routers direct packets across the best paths on data networks
# 2nd Layer Data Layer
- function: responsible for node to node data transfer, it's like a traffic cop that makes sure data packets are sent and received correctly between network nodes
            - puts data packets into frames
- components: Mac addresses, switches and bridges
# 1st Layer Physical Layer
- function: transfer raw bit stream over a physical medium, deals with hardware connections
- components: cables, switches, network interface cards
- no device addressing in layer 1 