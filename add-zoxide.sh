#!/bin/zsh

# Add zoxide to the shell
sudo pacman -S zoxide
echo 'eval "$(zoxide init zsh)"' >> ~/.zshrc
