#!/bin/bash

# Install command-line tools using Homebrew

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until the script has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

brew install git
brew install nvm # This installs `npm` too using the recommended installation method
brew install git-ftp
brew install mas # This installs Mac App Store command line interface
brew install heroku
brew install heroku-toolbelt
brew install yarn

# For a lot of developement:
brew tap homebrew/dupes
brew tap homebrew/versions
brew tap homebrew/homebrew-php
brew install php70 php70-mcrypt
brew link php70
brew install rbenv ruby-build


# Remove outdated versions from the cellar
brew cleanup
