#!/bin/sh

# Install Homebrew if not installed
if ! type brew > /dev/null 2>&1; then
    sh $(dirname $0)/install-homebrew.sh
fi

# Export brew bundle into ../Brewfile
brew bundle dump --force $(dirname $0)/../Brewfile
