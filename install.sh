#!/bin/bash

echo 'Writed zsh configs'
cp .zshrc .zshrc.pre-oh-my-zsh ~
mv .oh-my-zsh ~

echo 'Writed neovim and ranger configs'
mv nvim ranger ~/.config

echo 'Writed bar script'
mv .scripts ~

echo 'Can i use sudo?'
echo '[y/n]'
read uses

if [ $uses == 'y' ]
then
	cd dwm-flexipatch
	sudo make install
	cp dwm /usr/bin/
fi

echo 'Finish'
