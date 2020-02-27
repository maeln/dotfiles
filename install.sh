#!/bin/bash

# just make sure the config directory exists
mkdir -p $HOME/.config
mkdir -p $HOME/.scripts

# bunch of useful scripts
cp -r ./scripts $HOME/.config/

# i3 configuration
# need: i3 i3bar i3status i3lock pnmixer
cp -r ./i3/* $HOME/.config/


