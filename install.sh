#!/bin/bash

# Install VIM dotfiles
cp .vimrc ~/.vimrc

# Install ST files.
cp -r ST/ ~/.config/sublime-text-3/Packages/User/

# I'm really retyping now, should enclose both the sh files.
cp .zshrc ~/.zshrc
