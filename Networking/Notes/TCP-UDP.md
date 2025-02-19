# What is TCP

- TCP(transmission control protocol) is like the postman of the internet
- it ensures data sent from one device reaches another device accurately and in the right order

# Characteristics

- connection oriented. Before any data is sent a connection must be established between the 2 devices. e.g. like a phone call, you need to call and connect before you can talk
- requires a "handshake" which is a 3 step process
- reliable data transfer- ensures all data sent is received correctly on the other end, if any data is lost or corrupted, TCP will resend

# Functions of TCP

- ensures data is delivered in order, makes sure all data is received in order
- error checking and flow control, checks for errors and maintains flow to prevent congestion
- ensures smooth and error free communication
- Data can be sent in both directions between 2 devices that are connected(bidirectional communication)

# What is UDP

- UDP(user datagram protocol) is a way for devices to send messages to each other over the internet

# Characteristics

- It's connectionless(each packet is snet independently), unlike TCP it doesn't need to establish a connection with the other device, which can be a double-edged sword
- the good part about being connectionless is that data is sent immediately because no connection is required, the downside is there's no guarantee that data will reach it's destination 
- simple protocol to send and receive data which makes it quick and easy to use
- it's fast but less reliable

# Function of UDP

- suitable for real-time applications, e.g. video games and streaming, where speed is more important than reliability
- DNS
- VPN- used because it's faster and better for real time applications