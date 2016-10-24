#!/bin/bash

git clone https://github.com/lindison/playbooks_ansible
bash /home/ubuntu/playbooks_ansible/links.sh
rm /home/ubuntu/playbooks_ansible/links.sh
unlink lab04
unlink lab05
unlink lab06
for i in {5..7}; do rm -rf module0$i; done
