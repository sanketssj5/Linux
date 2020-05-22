#!/bin/bash  
sudo apt -y install vim
echo -e "set number\nsyntax on\nset laststatus=2\nset hlsearch" >> ~/.vimrc
sudo apt -y install tmux
echo "setw -g mouse on" >> ~/.tmux.conf

#vim bindings for terminal
echo "set -o vi" >> ~/.bashrc

sudo apt -y install golang
sudo apt -y install curl
#download rclone
#check this site https://rclone.org/
#manually configure all your cloud accounts using rclone config
curl https://rclone.org/install.sh | sudo bash

#hibernation, suspension support
#if hibernation does not works then refer
#https://askubuntu.com/questions/548015/ubuntu-14-04-sudo-pm-hibernate-doesnt-work
sudo apt install -y pm-utils

source ~/.bashrc
