#!/bin/bash

echo "============= source rc file ============="
source /etc/kolla/admin-openrc.sh


ansible-playbook playbooks/create_network.yml

