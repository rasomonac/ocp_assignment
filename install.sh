#!/usr/bin/env bash

echo "Copy a new hosts file to /etc/ansible/hosts"
cp /root/ocp_assignment/hosts /etc/ansible/hosts

echo "Set the current GUID to generate the inventory"
GUID=`hostname|awk -F. '{print $2}'`
sed -i "s/GUID/$GUID/g" /etc/ansible/hosts

echo "Run the installation via Ansible playbook..."
ansible-playbook -v -f 20 ocp_assignment.yml
