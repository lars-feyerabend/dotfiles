# dotfiles

## Installation Steps for new machine

 1. Install Xcode developer tools
    ```bash
    xcode-select --install
    ```

 1. Optional: Set HostName
    ```bash
    sudo scutil --set HostName razor
    ```

 1. Clone Dotfiles
    ```bash
    git clone https://github.com/lars-feyerabend/dotfiles ~/.dotfiles
    ```

 1. Run [Installation Scripts](./install/) in order:
    ```bash
    ~/.dotfiles/install/iterm.sh
    ```
    ```bash
    ~/.dotfiles/install/install.sh
    ```
    
 1. Install App Store Apps
      * [Things](https://apps.apple.com/de/app/things-3/id904280696?l=en&mt=12)
      * [Dato](https://apps.apple.com/de/app/dato/id1470584107)
      * [Camera Window](https://apps.apple.com/de/app/camera-window/id6444870729)
      * [Dropover](https://apps.apple.com/de/app/dropover-easier-drag-drop/id1355679052?l=en-GB&mt=12)
      * [Microsoft Outlook](https://apps.apple.com/de/app/microsoft-outlook/id985367838?l=en&mt=12)
      * [Slack](https://apps.apple.com/de/app/slack-for-desktop/id803453959?l=en&mt=12)
      * [clocko:do](https://apps.apple.com/de/app/clockodo/id991892390?l=en&mt=12)
      * [Telefon](https://apps.apple.com/de/app/telefon/id406825478)
      * [Zavala](https://apps.apple.com/de/app/zavala/id1546457750)
      * [Mockview](https://apps.apple.com/de/app/mockview/id1592728145)
      * [Xcode](https://apps.apple.com/de/app/xcode/id497799835)

## Arrange Dock Apps

 * Finder
 * Things
 * clocko:do Web App
 * Microsoft Edge
 * Firefox
 * Outlook
 * Calendar
 * Slack
 * Zoom
 * Teams
 * Spotify
 * iTerm
 * VS Code
 * Postman
 * Figma
 * Miro
 * draw.io
 * Obsidian
 * Telefon
 * Boop

## VPN

VPNStatus
https://github.com/Timac/VPNStatus/releases/latest
defaults write org.timac.VPNStatus IgnoredSSIDs "BK-INTERN"
