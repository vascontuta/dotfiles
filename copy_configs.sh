#!/bin/bash

declare -A arr

arr["$HOME/.bashrc"]="./"
arr["$HOME/.zshrc"]="."
arr["$HOME/.vimrc"]="."
arr["$HOME/.gitconfig"]="."
arr["$HOME/.config/nvim/init.lua"]=".config/nvim/init.lua"

#arr+=( ["key2"]=val2 ["key3"]=val3 )


for key in ${!arr[@]}; do
    # echo ${key} ${arr[${key}]}
    cp -v ${key} ${arr[${key}]}
done




#files="$HOME/.vimrc $HOME/.zshrc
#for file in $files; do
#    echo "inside loop: $file"
#    echo cp -v $file /home/adaorv/dotfiles/
#    cp -v $file /home/adaorv/dotfiles/
#    #echo "Creating symlink to $file in home directory."
#done
#
