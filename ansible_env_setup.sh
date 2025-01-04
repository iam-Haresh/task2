#!/bin/bash
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt update
sudo apt install ansible -y
ansible --version

# install required ansible roles
ansible-galaxy role install geerlingguy.docker
ansible-galaxy role install geerlingguy.java
ansible-galaxy role install geerlingguy.jenkins