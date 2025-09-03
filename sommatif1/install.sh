#!bin/bash
su
mkdir ~/bin ~/cegep ~/projets 
mv .bashrc ~
mv .gitconfig ~
mv vimcreate.sh ~/bin
pacman -S git firefox vim gcc gdb python3 python-pip -y
