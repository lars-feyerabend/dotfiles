#!/bin/bash

brew install coreutils 
brew install moreutils
brew install ca-certificates 
brew install curl
brew install wget
brew install rsync
brew install git
brew install zsh 
brew install zsh-completions 
brew install antigen 
brew install autojump
brew install bat
brew install fzf 
brew install exa
brew install diff-so-fancy

mv ~/.zshrc ~/.zshrc.orig
ln -s ~/.dotfiles/zsh/zshrc ~/.zshrc
ln -s ~/.dotfiles/zsh/p10k.zsh ~/.p10k.zsh

brew install safe-rm 
brew install trash
brew install hub
brew install duti

brew install thefox/brewery/phook
brew install node
brew install httpie
brew install jq
brew install svgo
    
brew install watch
brew install just
brew install pwgen

brew install fx 
brew install rename 
brew install dos2unix 
brew install p7zip 
brew install xsv 
brew install qrencode
brew install tcpflow 
brew install telnet 
brew install hexyl
brew install youtube-dl
