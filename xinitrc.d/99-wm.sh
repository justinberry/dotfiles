#!/bin/sh

X_SOCKET='DISPLAY=192.168.65.2:0'
DOTFILES="$HOME/.dotfiles:/home/justin/.dotfiles"

exec /usr/local/bin/docker run -e $X_SOCKET -v $DOTFILES justin/i3wm
