## How do we access the internet
# key terminology
- `host`- A device or system connected to a network that can send or receive data
- `client`- A device or application that requests services or resources from a server in a network.
- `request`- A message sent by a client to a server asking for specific data or action.
- `PAT`- Port address translation

# What happens when we coonect to WIFI

- when we connect to WIFI we are automatically assigned a private IP address by DHCP 
- the router acts as a NAT, so when we the client makes a request will wrap our packet and give it a public IP and we can access what we want on the internet. Now the router uses PAT
- the router needs to use PAT because the router gives multiple devices in the same network the same public IP. the router uses PAT so that we can get the right response for our request 
- the router has a route table which tells the router which port each device is, this helps with getting information to the right place
- DHCP is used with dynamic routing, with static you select the the subnet mask
- router acts as a DNS server as well
- the router has a public IP and a private IP because it's within the network, for all communication within the network they have to have a private IP