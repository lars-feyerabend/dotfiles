#!/bin/bash

# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until `.osx` has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

touch ~/.hushlogin

mkdir ~/Developer

mkdir -p ~/Library/KeyBindings/
cp macos/DefaultKeyBinding.dict ~/Library/KeyBindings/DefaultKeyBinding.dict

sudo cp -R macos/Roman.bundle /Library/Keyboard\ Layouts/

softwareupdate --install-rosetta

ln -s ~/.dotfiles/git/gitignore.global ~/.gitignore
ln -s ~/.dotfiles/git/gitconfig.global ~/.gitconfig

brew install --cask 1password 
brew install --cask alfred 
brew install --cask microsoft-edge

source ./1-shell.sh
source ./2-macos-defaults.sh
source ./3-drivers.sh
source ./4-fonts.sh
source ./5-webdev.sh
source ./6-apps.sh
source ./7-default-apps.sh
