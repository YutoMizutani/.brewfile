#!/bin/sh

# Remove apps without written in Brewfile
brew bundle cleanup $(dirname $0)/../Brewfile
