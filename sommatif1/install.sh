#!/bin/bash
mkdir ~/bin ~/cegep ~/projets 
cp -v .bashrc ~
cp -v .gitconfig ~
cp -v vimcreate.sh ~/bin
sudo pacman -S git firefox vim gcc gdb python3 python-pip -y
