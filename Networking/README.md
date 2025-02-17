## The Networking Module

Welcome to the Networking module of my DevOps learning journey! In this module, I’ll explore the fundamental concepts of computer networking, which is a crucial component in modern IT and DevOps. This README provides an overview of networking principles, key models, essential devices, and important protocols that I’ll be studying and practising throughout my learning.

## Overview of Networking

Networking is the practice of connecting computers and other devices to share resources and communicate efficiently. It forms the backbone of the internet and enterprise IT infrastructures, enabling secure and reliable data exchange across various systems. Understanding networking is essential for DevOps professionals, as it helps in managing cloud services, configuring infrastructure, and ensuring seamless connectivity between applications and services.

## OSI and TCP/IP Models

Networking follows structured models to standardise communication. The two primary models are:

## OSI Model (Open Systems Interconnection)

The OSI model consists of seven layers, each with a specific function:

7-Physical Layer – Deals with physical connections (cables, switches, signals)

6-Data Link Layer – Handles MAC addresses and error detection (Ethernet, Wi-Fi)

5-Network Layer – Manages IP addressing and routing (IPv4, IPv6, routers)

4-Transport Layer – Ensures reliable communication (TCP, UDP)

3-Session Layer – Maintains and manages communication sessions

2-Presentation Layer – Translates data formats (encryption, compression)

1-Application Layer – Interfaces directly with user applications (HTTP, DNS)

# TCP/IP Model

A simplified model used in modern networking:

1-Network Interface Layer – Physical network hardware and data transmission

2-Internet Layer – IP addressing and routing

3-Transport Layer – Reliable or connectionless communication (TCP/UDP)

4-Application Layer – Protocols for user interaction (HTTP, FTP, DNS)

# Key Networking Devices

**Routers** – Direct network traffic between different networks and manage IP addressing.

**Switches** – Facilitate communication between devices in a local network.

**Firewalls** – Enforce security policies by controlling inbound and outbound traffic.

# DNS (Domain Name System)

DNS translates human-readable domain names (e.g., example.com) into IP addresses that computers use to communicate. It consists of several components:

**Root** Servers – Direct queries to the appropriate domain extensions.

**Top-Level Domain (TLD) Servers** – Manage domains like .com, .uk.

**Authoritative Name Servers** – Store DNS records for specific domains.

**Resolvers** – Query the DNS hierarchy to resolve domain names.

# Subnets and Routing

**Subnetting**

Subnetting divides a network into smaller, manageable segments to improve efficiency and security. It involves:

**Subnet Masks** – Define network and host portions of an IP address.

**CIDR Notation** – A method to express IP address ranges (e.g., 192.168.1.0/24).

# Routing

Routing determines how data packets travel from source to destination across networks. Types of routing include:

**Static Routing** – Manually configured routes, useful for simple networks.

**Dynamic Routing** – Uses protocols like OSPF and BGP to adjust paths dynamically.

# Key Networking Commands

`ping <IP>` – Tests connectivity to a remote host.

`traceroute <IP>` – Displays the path packets take to a destination.

`nslookup <domain>` – Queries DNS records for a domain.

`ifconfig / ip addr show` – Displays network interface configurations.

`netstat -tulnp` – Lists active network connections and listening services.

To find more details and in-depth explanations, navigate to the notes folder.

# Resources

[Networking Basics – Cisco](https://www.cisco.com/c/en/us/solutions/small-business/resource-center/networking/networking-basics.html)

[OSI vs TCP/IP Explained](https://www.comptia.org/blog/osi-vs-tcpip)

[Subnetting Tutorial](https://www.practicalnetworking.net/stand-alone/subnetting-tutorial/)


