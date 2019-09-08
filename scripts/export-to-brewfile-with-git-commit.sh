#!/bin/sh

# Export brew bundle into ../Brewfile
sh $(dirname $0)/export-to-brewfile.sh

# Git commit
git add $(dirname $0)/../Brewfile
git commit -m ":memo: Update Brewfile"
