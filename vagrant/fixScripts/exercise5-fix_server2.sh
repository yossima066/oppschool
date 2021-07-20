#!/bin/bash
#add fix to exercise5-server2 here

# Disable password authentication and strict host key checking
sed  -i  's/#   StrictHostKeyChecking ask/   StrictHostKeyChecking no/i'  /etc/ssh/ssh_config

# restart ssh service
service ssh restart

# Copy the authoried_key from the client to the host
cat /vagrant/.ssh/id_rsa.pub >> /home/vagrant/.ssh/authorized_keys
mv /vagrant/.ssh/id_rsa /home/vagrant/.ssh/
