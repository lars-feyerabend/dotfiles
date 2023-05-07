#!/bin/bash

brew tap shivammathur/php
brew tap shivammathur/extensions
      
brew install shivammathur/php/php@8.2
brew install shivammathur/extensions/xdebug@8.2
   
brew install composer mkcert 
brew install php-code-sniffer php-cs-fixer phpmd
brew install symfony-cli/tap/symfony-cli

brew install certutil nss
mkcert -install
symfony server:ca:install

brew install --cask docker
brew install mutagen-io/mutagen/mutagen mutagen-io/mutagen/mutagen-compose

brew install --cask phpstorm
brew install --cask firefox-developer-edition
