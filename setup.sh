#!/bin/bash

sudo apt update
sudo apt upgrade

# install git
sudo apt install git

# install ssh server
sudo apt install openssh-server
sudo systemctl status ssh
sudo systemctl enable ssh
sudo systemctl start ssh

sudo ufw allow ssh
sudo ufw enable
sudo ufw status