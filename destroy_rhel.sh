#!/bin/bash

ansible-playbook -b -i inventory/dynamic_custom_inventory.sh -e number_of_hosts=2 -e project_name=${1} rhel_vmdestroy.yml 