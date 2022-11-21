#!/bin/bash

#removes .vimrc file in home directory
rm -f ~/.vimrc

#searches and removes the line in .bashrc file in home directory
sed -i "s/source\~\/\.dotfiles\/etc\/bashrc_custom//g" ~/.bashrc

#removes the .TRASH file in home directory
rm -r -f ~/.TRASH
