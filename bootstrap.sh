#!/bin/sh
sudo apt-get update
sudo apt-get install -y git ansible 

git clone https://github.com/jivoi/ansible-openvas.git
cd  ansible-openvas
ansible-playbook playbook.yml -i hosts --ask-sudo-pass