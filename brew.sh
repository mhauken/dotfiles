#!/bin/bash

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

brew install git
brew install node # This installs `npm` too using the recommended installation method
brew git-ftp

# For a lot of developement:
brew tap homebrew/dupes
brew tap homebrew/versions
brew tap homebrew/homebrew-php
brew install php56 php56-mcrypt
brew link php56


# Remove outdated versions from the cellar
brew cleanup
