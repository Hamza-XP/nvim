#!/usr/bin/env bash

exec alacritty \
  -o window.dimensions.columns=210 \
  -o window.dimensions.lines=50 \
  -o 'font.normal.family="JetBrainsMono Nerd Font"' \
  -o 'font.normal.style="Regular"' \
  -e nvim "$@"
