#!/bin/bash

vagrant up

# run ansible playbook
ansible-playbook -i provisioning/hosts provisioning/site.yaml 
