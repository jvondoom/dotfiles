#!bin/bash
cp ../.gitconfig ~
./update-os.sh
sudo apt install vim w3m -y
./install-zsh.sh
./install-node-rpi.sh
sudo npm i -g prettier
./install-docker-raspbian.sh
