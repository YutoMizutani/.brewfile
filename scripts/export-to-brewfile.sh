#!/bin/sh

# Export brew bundle into ../Brewfile
brew bundle dump --force $(dirname $0)/../Brewfile
