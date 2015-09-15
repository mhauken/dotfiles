#!/bin/bash


# to maintain cask .... 
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup` 


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install dropbox
brew cask install flux
brew cask install alfred

# dev
brew cask install iterm2
brew cask install atom
brew cask install tower
brew cask install github-desktop
brew cask install transmit

# browsers
brew cask install google-chrome
brew cask install google-chrome-canary
brew cask install firefox-nightly
brew cask install torbrowser

# less often
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

# From apple store:
# 1password
# Evernote
# Sketch
# Spillo
# Dash
# Micro Snitch
# iA Writer
# Keynote
