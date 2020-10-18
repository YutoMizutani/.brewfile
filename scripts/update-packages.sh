#!/bin/sh

# Install Homebrew if not installed
if !(type brew > /dev/null 2>&1); then
    sh $(dirname $0)/install-homebrew.sh
fi

# Update packages
brew update
brew upgrade
brew upgrade --cask
