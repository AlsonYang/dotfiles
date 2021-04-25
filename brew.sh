if which brew 
then
	echo 'brew exists'
else
	echo 'brew install'
	ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Essential
brew install --cask google-chrome
brew install --cask wechat
brew install --cask qqinput
brew install --cask youdaodict
brew install --cask scroll-reverser

# functional
brew install --cask AppCleaner
brew install --cask zazu
brew install --cask pock
brew install --cask IINA
brew install --cask vanilla
brew install --cask steermouse
brew install --cask notion

# DS
brew install --cask iterm2
brew install --cask sourcetree
brew install --cask visual-studio-code
brew install --cask qlstephen qlcolorcode qlmarkdown quicklook-json qlimagesize
brew install --cask jupyter-notebook-viewer

# bash packages
brew install wget
brew install zsh
brew install tldr
