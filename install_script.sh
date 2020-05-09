#!/bin/bash  
sudo apt -y install vim
echo -e "set number\nsyntax on\nset laststatus=2" >> ~/.vimrc
sudo apt -y install tmux
echo "setw -g mouse on" >> ~/.tmux.conf

#vim bindings for terminal
echo "set -o vi" >> ~/.bashrc

source ~/.bashrc
