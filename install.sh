#!/bin/bash
## link all the dotfiles to home_directory
# make sure home_directory is provided as argument
if [ "$#" != 1 ]; then
    echo "Usage: install.sh <home_directory>"
    exit 1
fi

homedir=$1

echo "soft linking dotfiles"
export dir=`pwd`
files='bashrc bash_profile zshrc zazurc.json'
for file in $files; do
	echo "Creating symlink to $file in home directory."
	ln -sf ${dir}/.${file} ${homedir}/.${file}
done
echo "Linking complete! Restart bash now!"

## change some settings
# 1. disable mouse acceleration
defaults write .GlobalPreferences com.apple.mouse.scaling -1
# 2. change screenshot location to ~/Desktop/Screenshots
mkdir ~/Desktop/Screenshots;defaults write com.apple.screencapture location ~/Desktop/Screenshots;killall SystemUIServer

