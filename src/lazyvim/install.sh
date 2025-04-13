#!/bin/sh
set -e

echo "Activating feature 'lazyvim'"

git clone https://github.com/LazyVim/starter /home/${USER}/.config/nvim
rm -rf /home/${USER}/.config/nvim/.git
