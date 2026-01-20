#!/bin/sh

# this script must be run from the user dir
user_configs=$(pwd)

# create ~/.config and ~/.local if they don't exist
mkdir -p ~/.config
mkdir -p ~/.local/bin
#mkdir -p ~/.local/share

# symlink everything in config and local/bin
for file in ${user_configs}/config/*; do
	ln -s ${file} ~/.config/
done
for file in ${user_configs}/local/bin/*; do
	ln -s ${file} ~/.local/bin/
done
#for file in ${dotfiles}/local/share/*; do
#	ln -s ${file} ~/.local/share/
#done
