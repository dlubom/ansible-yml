#!/bin/bash

sudo apt update -y
sudo apt install -y software-properties-common git curl
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible

echo "Installation completed successfully."

