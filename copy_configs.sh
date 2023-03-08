#!/bin/bash

# list of files/folders to symlink in homedir
files="bashrc gitconfig vimrc zshrc profile"

for file in $files; do
    echo "~/.$file"
    cp -v ~/.$file /home/adaorv/dotfiles/
    echo "Creating symlink to $file in home directory."
done

