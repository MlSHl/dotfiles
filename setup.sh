#!/bin/bash

# Exit on error
set -e

echo "Linking top-level dotfiles..."
ln -sf ~/dotfiles/bashrc ~/.bashrc
ln -sf ~/dotfiles/gitconfig ~/.gitconfig
ln -sf ~/dotfiles/vimrc ~/.vimrc

echo "Ensuring ~/.config exists..."
mkdir -p ~/.config

echo "Linking config directories..."
ln -sf ~/dotfiles/config/hypr ~/.config/hypr
ln -sf ~/dotfiles/config/nvim ~/.config/nvim

echo "All dotfiles linked!"

