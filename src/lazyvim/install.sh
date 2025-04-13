#!/bin/sh
set -e

echo "Activating feature 'lazyvim'"

git clone https://github.com/LazyVim/starter /home/${_CONTAINER_USER_HOME}/.config/nvim
rm -rf /home/${_CONTAINER_USER_HOME}/.config/nvim/.git
