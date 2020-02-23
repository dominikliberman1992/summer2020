#!/bin/bash
#add fix to exercise1 here
add dns the server 
sudo vi /etc/network/interfaces
auto eth1
iface eth1 inet static
      address 192.168.100.10
      netmask 255.255.255.0
      dns-nameserver 8.8.8.8 8.8.8.4
