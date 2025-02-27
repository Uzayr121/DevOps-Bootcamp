# what is subnets

- dividing networks into smaller more manageable networks
- improves network management and efficiency

# binary basics

- all digits are either 0 or 1, if it's a 0 it's off and if it's a 1 it's on

# subnet masks

- they are used to divide the IP address into many different ones, 
- it tells you which part of the IP is the host portion and which is the network portion
- e.g. 192.168.1.0/24 
- the subnet address would be 255.255.255.0 which means that 192.168.1 is the network portion and 0.0.0.0 is the host portion
- using the subnet mask we can caluclate the total number of IP's available, using the example above we would do 32-24 to get 8 and we would do 2^8 to get 256. we then minus 2 because there will be a network address and a broadcast address so we will have a total of 254 available IP addresses


# Converting binary into IP

- 00100100:10000000:01010100:01110000
- using the example above. we start from the right and add a power of 1 to 2 each time, so the first number is 2^0 which is 1 then 2^1 which is 2 and we do this all the way till 2^7. essentialy we get 128 64 32 16 8 4 2 1 
- utilising this info we can workout the IP to be 36:128:84:112
- the same method applies when converting the IP to binary, an easy way to do it is by minusing, so for e.g 36 cant be minused by 128 or 64 but it can be by 32 which leaves us with 4. 4 cant be minused by 16 or 8 but it can be with 4. so we're left with 0 which we continue with until the 8 bits are finished. so 36 in binary looks like 00100100