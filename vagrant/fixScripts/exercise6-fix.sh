#!/bin/bash
#add fix to exercise6-fix here


 scp -r  vagrant@192.168.100.10:/vagrant/vagrantfile  /vagrant/fixscripts  vagrant@192.168.100.11:/home/vagrant/ | ls -l | wc -c