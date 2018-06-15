# Ask for the administrator password upfront.
sudo -v

brew update
brew install wget
brew install screen
brew install tree
brew cask install java8
brew install scala
brew install apache-spark

brew tap caskroom/versions
brew cask install sublime-text
brew cask install iterm2
brew cask install pycharm-ce
brew cask install gitup

brew cleanup
brew cask cleanup
