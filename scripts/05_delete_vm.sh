#!/bin/bash

echo "============= source rc file ============="
source /etc/kolla/admin-openrc.sh


ansible-playbook playbooks/delete_vm.yml
