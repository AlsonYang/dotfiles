if which brew 
then
	echo 'brew exists'
else
	echo 'brew install'
	ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew cask install AppCleaner
brew cask install zazu
brew cask install pock
brew cask install IINA
brew cask install vanilla
brew cask install scroll-reverser
brew cask install iterm2
brew cask install sourcetree
brew cask install visual-studio-code
brew cask install qlstephen qlcolorcode qlmarkdown quicklook-json qlimagesize

brew install wget
brew install zsh
brew install tldr
brew install htop
