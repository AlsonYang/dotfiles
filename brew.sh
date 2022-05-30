#!/bin/bash
if which brew 
then
	echo 'brew exists'
else
	echo 'brew install'
	ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
	echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
    eval "$(/opt/homebrew/bin/brew shellenv)"
fi

# Essential
brew install --cask google-chrome
brew install --cask wechat
brew install --cask youdaodict

# # functional
brew install --cask AppCleaner
brew install --cask zazu
brew install --cask vanilla
brew install --cask steermouse
brew install --cask notion
brew install --cask rectangle
brew install --cask caffeine

# # DS
brew install --cask iterm2
brew install --cask sourcetree
brew install --cask visual-studio-code
brew install --cask qlstephen qlcolorcode qlmarkdown quicklook-json qlimagesize
brew install --cask jupyter-notebook-viewer

# personal
# brew install --cask IINA
# brew install --cask thunder
# brew install --cask sogouinput

# bash packages
brew install wget
brew install tldr
brew install htop
