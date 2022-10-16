#!/bin/bash

# X11
rm -rf ~/.config/X11
ln -s ~/dotfiles/X11 ~/.config

# i3
rm -rf ~/.config/i3
ln -s ~/dotfiles/i3 ~/.config

# zsh
mkdir -p "$HOME/.config/zsh" 
ln -sf "$HOME/dotfiles/zsh/.zshenv" "$HOME" 
ln -sf "$HOME/dotfiles/zsh/.zshrc" "$HOME/.config/zsh"

ln -sf "$HOME/dotfiles/zsh/aliases" "$HOME/.config/zsh/aliases"

rm -rf "$HOME/.config/zsh/external" 
ln -sf "$HOME/dotfiles/zsh/external" "$HOME/.config/zsh"
