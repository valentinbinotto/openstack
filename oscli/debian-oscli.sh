#!/bin/bash

#python -m pip install -U pip
#pip install python-openstackclient

sudo apt update
sudo apt install -y openstack-clients

# If using openstack rc file
source openrc.sh

openstack project list

# If using cloud.yaml
#openstack --os-cloud CLOUD0001 project list
