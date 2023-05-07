# dotfiles

## Installation Steps for new machine

 1. Install Xcode developer tools
    ```bash
    xcode-select --install
    ```

 1. Optional: Set HostName
    ```bash
    sudo scutil --set HostName PsyMBP
    ```

 1. Clone Dotfiles
    ```bash
    git clone https://github.com/lars-feyerabend/dotfiles ~/.dotfiles
    ```

 1. Run [Installation Scripts](./install/) in order:
    ```bash
    ~/.dotfiles/install/0-base.sh
    ```
    ```bash
    ~/.dotfiles/install/1-shell.sh
    ```
    ```bash
    ~/.dotfiles/install/2-macos-defaults.sh
    ```
    ```bash
    ~/.dotfiles/install/3-drivers.sh
    ```
    ```bash
    ~/.dotfiles/install/4-fonts.sh
    ```
    ```bash
    ~/.dotfiles/install/5-webdev.sh
    ```
    ```bash
    ~/.dotfiles/install/6-apps.sh
    ```
    ```bash
    ~/.dotfiles/install/7-default-apps.sh
    ```

 1. Install App Store Apps
      * [TaskTab](https://apps.apple.com/us/app/tasktab-simple-to-do-list/id1395414535)
      * [Zavala](https://apps.apple.com/de/app/zavala/id1546457750)
      * [Dato](https://apps.apple.com/de/app/dato/id1470584107)
      * [Telefon](https://apps.apple.com/de/app/telefon/id406825478)
      * [Camera Window](https://apps.apple.com/de/app/camera-window/id6444870729)
      * [Mockview](https://apps.apple.com/de/app/mockview/id1592728145)
      * [Xcode](https://apps.apple.com/de/app/xcode/id497799835)


sudo vim /etc/pam.d/sudo


DOCK_APPS=(
  "Things"
  "Timer"
  "Microsoft Edge"
  "Microsoft Outlook"
  "Microsoft Teams"
  "Spotify"
  "iTerm2"
  "PhpStorm"
  "Visual Studio Code"
  "TablePlus"
  "Microsoft Word"
  "Microsoft Excel"
  "Microsoft PowerPoint"
  "draw.io"
  "Miro"
  "Telephone"
  "Boop"
)


## Apps

VPNStatus
https://github.com/Timac/VPNStatus/releases/latest
defaults write org.timac.VPNStatus IgnoredSSIDs "BK-INTERN"






