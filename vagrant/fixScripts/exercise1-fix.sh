#!/bin/bash
#add fix to exercise1 here
ip route list

#now i delete route
 sudo ip route del 208.86.224.90/32   dev enp0s8 src 192.168.100.10