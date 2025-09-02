#!bin/bash
su
cp -T bash.rc ~
cp -T gitconfig.git ~
cd ~
mkdir bin cegep projets
pacman -S git firefox vim gcc gdb python3 python-pip -y
