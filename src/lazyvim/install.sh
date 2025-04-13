#!/bin/sh
set -e

echo "Activating feature 'lazyvim'"

git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git
