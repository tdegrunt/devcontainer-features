#!/bin/sh
set -e

echo "Activating feature 'lazyvim'"

git clone https://github.com/LazyVim/starter ${_CONTAINER_USER_HOME}/.config/nvim
rm -rf ${_CONTAINER_USER_HOME}/.config/nvim/.git
