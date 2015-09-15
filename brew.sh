#!/bin/bash

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

brew install git
brew install node # This installs `npm` too using the recommended installation method
brew git-ftp


# Remove outdated versions from the cellar
brew cleanup
