#!/bin/bash
#add fix to exercise5-server1 here
ssh-keygen -b 2048 -t rsa -N "" -f /home/vagrant/.ssh/id_rsa
sudo cp /home/vagrant/.ssh/id_rsa.pub /vagrant/
