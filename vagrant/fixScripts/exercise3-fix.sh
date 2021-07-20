#!/bin/bash
#add fix to exercise3 here
#delete lines in apache2 000-config 
sudo sed  -i  's/Require all denied/Allow from all/i'  /etc/apache2/sites-enabled/000-default.conf
#restart the service
sudo service apache2 restart