#!/bin/sh

# Git commit for exported brew bundle into ../Brewfile
sh $(dirname $0)/export-to-brewfile-with-git-commit.sh

# Git push
git push origin HEAD
