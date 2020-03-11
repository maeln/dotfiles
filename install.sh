#!/bin/bash

# just make sure the config directory exists
mkdir -p $HOME/.config/.scripts
mkdir -p $HOME/.bin

# bunch of useful scripts
cp -r ./config/scripts $HOME/.config/

# i3 configuration
# need: i3 i3bar i3status i3lock pnmixer
cp -r ./config/i3/* $HOME/.config/

# Add bins
cp -r ./bin $HOME/.bin

# X config: key mapping (super_r -> menu) + term colorscheme
cp .X* $HOME/