#!/bin/bash

echo "creating directory to store plugins"
mkdir -p ~/.zsh/.plugins

echo "changing to the plugins directory"
cd ~/.zsh/.plugins

echo "cloning p10k"
git clone https://github.com/romkatv/powerlevel10k.git 

echo "cloning zsh-completion"
git clone https://github.com/zsh-users/zsh-completions.git

echo "cloning zsh-syntax-highlighting"
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git

echo "cloning zsh-autosuggestions"
git clone https://github.com/zsh-users/zsh-autosuggestions.git

echo "All Plugins have been cloned"
