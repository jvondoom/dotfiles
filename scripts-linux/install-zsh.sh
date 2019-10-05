#!/bin/bash
#
curl -L git.io/antigen > ~/antigen.zsh
echo "zsh Antigen installed!"
sudo apt-get install zsh -y
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
cp ../.zshrc ~/
echo "file .zshrc copied to home folder..."
cp -r ../iTerm2/fonts/ ~/.fonts
echo "fonts copied to home folder..."
