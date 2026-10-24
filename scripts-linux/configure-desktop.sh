#!/bin/bash

cp ../.gitconfig ~
./update-os.sh
sudo apt install vim mpv -y
./configure-vim.sh
