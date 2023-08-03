#!/bin/bash

brew tap shivammathur/php
brew tap shivammathur/extensions

brew install shivammathur/php/php@8.2
brew install shivammathur/extensions/xdebug@8.2

brew install composer 
brew install mkcert 
brew install php-code-sniffer 
brew install php-cs-fixer 
brew install phpmd
brew install symfony-cli/tap/symfony-cli

brew install certutil
brew install nss
mkcert -install
symfony server:ca:install

brew install --cask orbstack
brew install mutagen-io/mutagen/mutagen 
brew install mutagen-io/mutagen/mutagen-compose

brew install --cask phpstorm
