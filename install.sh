#!/bin/env bash

STOW_FOLDERS=("alacritty" "aliases" "tmux" "zsh" "rofi" "nvim" ".scripts" "themes")

# Loop through the array and handle each string
for folder in "${STOW_FOLDERS[@]}"
do
  # Handle the string here
  echo "Stow folder: $folder"
  stow -R $folder
done

