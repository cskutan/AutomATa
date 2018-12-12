#!/bin/bash

ansible-playbook -l gateway -b -i inventory/dynamic_custom_inventory.sh -e number_of_hosts=2 -e project_name=${1} win_vmcreate.yml 
ansible-playbook -i inventory/dynamic_custom_inventory.sh win_hostname.yml
