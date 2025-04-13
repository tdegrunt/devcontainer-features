#!/bin/sh
set -e

echo "Activating feature 'lazyvim'"

VERSION=${VERSION:-stable}
echo "The version to be installed is: $VERSION"

git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
