#!/bin/bash
echo "Install...."
if [ -e $HOME/dotfiles/.bash_profile ]; then
    echo "Sourcing $HOME/dotfiles/.bash_profile"
    source $HOME/dotfiles/.bash_profile
fi
