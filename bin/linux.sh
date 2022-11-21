#!/bin/bash

#checks for a directory and creates if it doesnt exist
mkdir -p ~/.TRASH

#checks if a file exists
if [ -f ~/.vimrc ]; then
	#if the file exists the filename is changed
	mv ~/.vimrc .bup_vimrc
	#echos the sentence to a .log file
	echo ".vimrc is changed to .bup_vimrc" >> linuxsetup.log
fi

#prints the contents of vimrc in .vimrc file in home directory
cat etc/vimrc > ~/.vimrc

#adds the statement to .bashrc in home directory
echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
