#!/bin/bash

sudo su -
cd $1
ansible-playbook -i development ./site.yml -u root --private-key=/root/.ssh/id_rsa