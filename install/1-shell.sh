#!/bin/bash

brew install coreutils moreutils
brew install ca-certificates 
brew install curl wget
brew install rsync
brew install git
brew install zsh zsh-completions antigen autojump

mv ~/.zshrc ~/.zshrc.orig
ln -s ~/.dotfiles/zsh/zshrc ~/.zshrc
ln -s ~/.dotfiles/zsh/p10k.zsh ~/.p10k.zsh

brew install safe-rm trash
brew install hub
brew install duti

brew install thefox/brewery/phook
brew install bat fzf diff-so-fancy
brew install node
brew install httpie
brew install jq
brew install svgo
    
brew install battery
brew install watch
brew install just
brew install pwgen

brew install exa fx rename dos2unix p7zip xsv qrencode
brew install tcpflow telnet hexyl
brew install youtube-dl
