#!/bin/bash

source install-lib.sh

# -D option unlinks the symlinks 
stow -D .config -t $XDG_CONFIG_HOME -v
stow -D .local -t $LOCAL_DIR -v


