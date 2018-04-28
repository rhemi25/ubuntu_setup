#!/bin/bash

sudo apt update && sudo apt upgrade -y
sudo apt install vim zsh terminator wget git

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

sed -i -e 's/ZSH_THEME="robbyrussell"/ZSH_THEME="afowler"/g' /home/rhemi/.zshrc
source /home/rhemi/.zshrc
