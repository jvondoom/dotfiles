#!/bin/bash
#
sudo apt-get install zsh -y
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
cp ../.zshrc ~/
echo "file .zshrc copied to root address"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
cd
mkdir this-temp-folder
cd this-temp-folder
git clone https://github.com/gabrielelana/awesome-terminal-fonts.git
cd awesome-terminal-fonts/
cp -r build ~/.fonts
echo "fonts copied"
fc-cache -fv ~./fonts
cd
rm -rf this-temp-folder
