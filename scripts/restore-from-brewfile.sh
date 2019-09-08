#!/bin/sh

cp $(dirname $0)/../Brewfile ~/Brewfile
brew bundle
rm ~/Brewfile
