#!/bin/bash

sudo apt update
sudo apt upgrade

# install git
sudo apt install git

# auto complete
sudo apt install bash-completion

# install ssh server
sudo apt install openssh-server
sudo systemctl status ssh
sudo systemctl enable ssh
sudo systemctl start ssh

# setup firewall for ssh server
sudo ufw allow ssh
sudo ufw enable
sudo ufw status

# install miniconda
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
chmod +x Miniconda3-latest-Linux-x86_64.sh
./Miniconda3-latest-Linux-x86_64.sh
rm Miniconda3-latest-Linux-x86_64.sh
