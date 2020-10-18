#!/bin/sh

# Install Homebrew if not installed
if !(type brew > /dev/null 2>&1); then
    sh $(dirname $0)/install-homebrew.sh
fi

brew cleanup
