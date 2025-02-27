## What is DNS

- domain name server, it translates domain names to IP addresses
- it simpleifies navigation of the internet

# Components

- Named servers(2 types): 1) auhtoritative, which hold the DNS records, when requested they provide the IP address for the domain name. 2) recursive, they query other named servers to find the DNS record
- Zone Files: stores information about the domain
            - they are stored in the named servers
            - stores data in an organised and readable format
- Records: entries in a zone file with specific information

# Components of Records

- record name: Domain name being queried
- Time To Live(TTL): how long the record is valid
- Class: namespace of record information
- type: type of record
- NS: named server record
- Data:the actual information corresponding to the record type. like IP address for an A type record

# DNS records

- A- maps domain name to an IPv4 address
- AAAA- maps a domain name to an IPv6 address
- CNAME- alias of one name to another, allows you to point multiple domain names to the same IP address
- MX- specifies mail server responsible for receiving emails for the domain
- TXT- allows domain name administrators to insert any text into DNS, commonly used for verification purpose and to hold SPF(sender policy framework) data

# DNS hierachy and distribution

- DNS root (the boss)
- TLD(top level domains) (head of department)
- authoritative name server host 1 t zones for domains (team manager)
- domain, each domain has a zone and a zone file, the zone is like a team in the department and the zone file is a detailed list of records ithe domain

# DNS resolution: The Process

- user types in googl.com
- goes to the DNS resolver, creates a query and checks local cache to see if it has the IP address
- if the DNS resolver doesn't have the IP it send a request to the root server, the root server doesn't know the IP but knows how to find TLD
- the Resolver then queries TLD which says go to the authoritative named server
- the name server send the IP to the resolver
- the resolver sends the IP to the web browser which allows you to connect to the web server