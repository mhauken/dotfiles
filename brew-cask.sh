#!/bin/bash


# to maintain cask .... 
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup` 


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install figma
brew cask install cleanshot

# dev
brew cask install hyper
brew cask install visual-studio-code
brew cask install tower

# browsers
brew cask install google-chrome
brew cask install firefoxnightly

# less often
brew cask install disk-inventory-x
brew cask install spotify
brew cask install tripmode


# From apple store via mas:
# mas signin marius.hauken@gmail.com 
echo What is your Mac app-store username e-mail?
read username
mas signin $username
mas install 409183694 # Keynote
mas install 408981434 # iMovie
mas install 443987910 # 1Password
mas install 413965349 # Soulver
mas install 904280696 # Things3
mas install 1254981365 # Contrast
mas install 419330170 # Moom
mas install 972028355 # Micro Snitch
mas install 975937182 # Fantastical 2
mas install 1016366447 # Bear
mas install 937984704 # Amphetamine
mas install 507874739 # Google Drive
mas install 985367838 # Outlook
