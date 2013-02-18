dotfiles
========

Various dotfiles and settings

## Installation

### With [homesick](https://github.com/technicalpickles/homesick/)

Install homesick:

    gem install homesick

Next, clone the castle:

    homesick clone lars-feyerabend/dotfiles

Or, if you are me:

    homesick clone git@github.com:lars-feyerabend/dotfiles.git
    homesick clone git@github.com:lars-feyerabend/dotfiles-private.git

With the castle cloned, symlink contents into home dir:

    homesick symlink lars-feyerabend/dotfiles

Or, again, if you are me:
    
    homesick symlink dotfiles
    homesick symlink dotfiles-private

If this is a fresh install, run `.brew` and `.osx`:

    source ~/.homesick/repos/dotfiles/.brew
    source ~/.homesick/repos/dotfiles/.osx

**NOTE:** The dotfiles-private repo is a private repository containing sensitive information like GitHub access tokens for `.gitconfig` or SSH configurations.