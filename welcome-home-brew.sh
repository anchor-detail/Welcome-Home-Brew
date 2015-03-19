#!/bin/sh
#
# Check for Homebrew,
# Install if needed
if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
#
# Update Homebrew recipes
brew update
# Brew packages
#
brew install wget
brew install vim
brew install git
brew install homebrew/dupes/tidy
brew install homebrew/php/php56
brew install homebrew/php/php56-xdebug
brew install homebrew/php/phpsh
brew install fish
brew install ffmpeg
brew install node
brew install imagemagick
#
# Some cask packages
#
brew cask install adium
brew cask install alfred
brew cask install atom
brew cask install caffeine
brew cask install calibre
brew cask install controlplane
brew cask install dropbox
brew cask install flux
brew cask install gimp
brew cask install google-chrome
brew cask install hazel
brew cask install inkscape
brew cask install iterm2
brew cask install nvalt
brew cask install omnifocus-clip-o-tron
brew cask install omnigraffle
brew cask install omnioutliner
brew cask install omniplan
brew cask install omnifocus
brew cask install qlcolorcode
brew cask install qlprettypatch
brew cask install qlmarkdown
brew cask install screenflick
brew cask install shiori
brew cask install screenflick
brew cask install textexpander
brew cask install transmission
brew cask install vagrant
brew cask install virtualbox
brew cask install whiskey
