#!/bin/bash
#add fix to exercise4-server2 here



#i will add the name & ip into /etc/hosts whit root user
sudo -i  << EOF
echo '192.168.100.10 server1' >> /etc/hosts
echo '192.168.100.11 server2' >> /etc/hosts
EOF
