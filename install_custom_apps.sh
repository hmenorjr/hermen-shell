#!/bin/bash

# Apps
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

brew tap caskroom/cask

brew casks iterm2
brew install vlc
brew install --cask firefox

# database
brew install --cask dbeaver-community
