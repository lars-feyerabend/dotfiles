#!/bin/bash

touch ~/.hushlogin

mkdir ~/Developer

cp macos/DefaultKeyBinding.dict ~/Library/KeyBindings/DefaultKeyBinding.dict

cp -R macos/Roman.bundle /Library/Keyboard\ Layouts/

softwareupdate --install-rosetta

ln -s ~/.dotfiles/git/gitignore.global ~/.gitignore
ln -s ~/.dotfiles/git/gitconfig.global ~/.gitconfig

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update

brew install --cask iterm2 

# Specify the preferences directory
defaults write com.googlecode.iterm2 PrefsCustomFolder -string "~/.dotfiles/iterm2"

# Tell iTerm2 to use the custom preferences in the directory
defaults write com.googlecode.iterm2 LoadPrefsFromCustomFolder -bool true

brew install --cask 1password 
brew install --cask alfred 
brew install --cask microsoft-edge