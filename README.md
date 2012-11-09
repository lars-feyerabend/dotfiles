dotfiles
========

Various dotfiles and settings

## Installation

### With [homesick](https://github.com/technicalpickles/homesick/)

Install homesick:

    gem install homesick

Next, clone the castles:

    homesick clone lars-feyerabend/dotfiles
    homesick clone git@github.com:lars-feyerabend/dotfiles-private.git

With the castle cloned, symlink contents into home dir:

    homesick symlink lars-feyerabend/dotfiles
    homesick symlink dotfiles-private

**NOTE:** The dotfiles-private repo is a private repository containing sensitive information like GitHub access tokens for `.gitconfig` or SSH configurations.