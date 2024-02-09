#!/bin/bash

echo "Hello World"

sudo apt-get update
# general variables
_user=$(whoami)
_pwd=$(pwd)

install_zsh(){
 echo "Installing Nginx"

 sudo apt-get update
 sudo apt install zsh
 chsh -s $(which zsh) # make it my default sheel

 echo "your current shell is $SHELL"
 echo "Zsh Installed"
}
