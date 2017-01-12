#!/bin/bash


# to maintain cask .... 
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup` 


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install dropbox
# brew cask install flux
brew cask install alfred

# dev
brew cask install iterm2
brew cask install hyper
brew cask install atom
brew cask install tower
brew cask install transmit

# browsers
brew cask install google-chrome
brew cask install opera
brew cask install firefox-nightly
brew cask install torbrowser

# less often
brew cask install sketch
brew cask install disk-inventory-x
brew cask install vlc
brew cask install licecap
brew cask install spotify
brew cask install tripmode
brew cask install google-drive
brew cask install backblaze
brew cask install adobe-creative-cloud
brew cask install caffeine
brew cask install plex-media-server
brew cask install plex-home-theater
brew cask install dash

# From apple store via mas:
mas signin marius.hauken@gmail.com 
mas install 409183694 # Keynote
mas install 406056744 # Evernote
mas install 443987910 # 1password
mas install 413965349 # Soulver
mas install 775737590 # ia Writer
mas install 419330170 # Moom
mas install 507257563 # Sip
mas install 974971992 # Alternote
mas install 506189836 # Harvest
