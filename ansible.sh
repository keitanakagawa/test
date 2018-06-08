#!/bin/bash

cd $1/try-ansible-best-practices
ansible-playbook -i development ./site.yml -u root --private-key=/root/.ssh/id_rsa