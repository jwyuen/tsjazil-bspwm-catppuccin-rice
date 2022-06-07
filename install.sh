#!/bin/bash

source install-lib.sh

sudo dnf -y install \
  bspwm \
  dmenu \
  dunst \
  feh \
  fish \
  kitty \
  neovim \
  picom \
  polybar \
  rofi \
  sxhkd \
  xinput \
  xrandr \
  xsetroot \
  zathura

stow -R .config -t $XDG_CONFIG_HOME -v
stow -R .local -t $LOCAL_DIR -v

sudo fc-cache
