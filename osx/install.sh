#!/bin/sh

which -s brew
if [[ $? != 0 ]] ; then
    # Install Homebrew
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    brew tap caskroom/cask
fi

brew update

# Dev

brew install git
brew cask install java
brew install maven
brew cask install visual-studio-code
brew install node
brew cask install virtualbox
brew cask install virtualbox-extension-pack
brew cask install vagrant
brew cask install chefdk
brew cask install soapui

# Office

brew cask install evernote
brew cask install microsoft-lync
brew cask install microsoft-lync-plugin

# Internet
brew cask install google-chrome
brew cask install jdownloader
brew install cntlm

# Games

brew cask install battle-net
brew cask install steam

