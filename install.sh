#!/bin/bash

# Install VIM dotfiles
cp .vimrc ~/.vimrc

# Install ST files.
cp -r ST/ ~/.config/sublime-text-3/Packages/User/
