#!/bin/bash


# to maintain cask .... 
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup` 


# daily
brew install figma
brew install cleanshot
brew install obsidian
brew install slack
brew install raycast

# design
brew install rive
brew install screen-studio
brew install capcut

# dev
brew install hyper
brew install visual-studio-code
brew install cursor
brew install tower

# browsers
brew install arc
brew install brave-browser
brew install firefoxnightly


# less often
brew install spotify
brew install sonos
brew install tripmode
brew install discord
brew install opal-composer
brew install handbrake
brew install setapp
brew install one-switch

# apps I unfortunately need
brew install microsoft-teams
brew install microsoft-powerpoint
brew install microsoft-word


# From apple store via mas:
# mas signin marius.hauken@gmail.com 
echo What is your Mac app-store username e-mail?
read username
mas signin $username
mas install 1631568126  # Pie Menu
mas install 1508732804 # Soulver3
mas install 904280696 # Things3
mas install 975937182 # Fantastical 2
mas install 775737590 # iA Writer
mas install 985367838 # Outlook
mas install -2114932107 # Reeder
mas install 1441939775 # Progress bar
