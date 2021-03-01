#!/bin/bash


# to maintain cask .... 
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup` 


# daily
brew install figma
brew install cleanshot
brew install obsidian
brew install slack

# dev
brew install hyper
brew install visual-studio-code
brew install tower
brew install webstorm

# browsers
brew install brave-browser
brew install firefoxnightly

# less often
brew install spotify
brew install sonos
brew install tripmode


# From apple store via mas:
# mas signin marius.hauken@gmail.com 
echo What is your Mac app-store username e-mail?
read username
mas signin $username
mas install 1508732804 # Soulver3
mas install 904280696 # Things3
mas install 1254981365 # Contrast
mas install 419330170 # Moom
mas install 972028355 # Micro Snitch
mas install 975937182 # Fantastical 2
mas install 1016366447 # Bear
mas install 937984704 # Amphetamine
mas install 985367838 # Outlook
