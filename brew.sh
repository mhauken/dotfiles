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
brew install git-open ## Open GitHub webpages from a terminal by writing `git-open`
brew install mas # This installs Mac App Store command line interface
brew install yarn

# Remove outdated versions from the cellar
brew cleanup
