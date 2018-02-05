#!/bin/bash


# to maintain cask .... 
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup` 


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install dropbox
brew cask install alfred

# dev
brew cask install hyper
brew cask install visual-studio-code
brew cask install atom
brew cask install tower

# browsers
brew cask install google-chrome
brew cask install opera
brew cask install firefoxnightly

# less often
brew cask install sketch
brew cask install disk-inventory-x
brew cask install vlc
brew cask install spotify
brew cask install tripmode
brew cask install adobe-creative-cloud
brew cask install caffeine
brew cask install plex-media-server
brew cask install plex-home-theater
brew cask install dash
brew cask install figma

# From apple store via mas:
# mas signin marius.hauken@gmail.com 
echo What is your app-store username e-mail?
read username
mas signin $varname
mas install 409183694 # Keynote
mas install 408981434 # iMovie
mas install 406056744 # Evernote
mas install 443987910 # 1Password
mas install 668208984 # GIPHY CAPTURE
mas install 775737590 # iA Writer
mas install 413965349 # Soulver
mas install 904280696 # Things3
mas install 1254981365 # Contrast
mas install 419330170 # Moom
mas install 972028355 # Micro Snitch
