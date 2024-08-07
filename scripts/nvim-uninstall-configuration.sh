#!/bin/sh

read -p "Confirm deletion? [y] " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]
then
	echo "Running commands:"
	echo "rm -rf ~/.local/share/nvim/lazy"
	echo "rm -rf ~/.local/state/nvim/lazy"
	echo "rm -rf ~/.config/nvim/lazy-lock.json"

	rm -rf ~/.local/share/nvim/lazy
	rm -rf ~/.local/state/nvim/lazy
	rm -rf ~/.config/nvim/lazy-lock.json

fi
