#!/bin/bash

# Check if Homebrew is installed
if ! command -v brew &> /dev/null
then
    echo "Homebrew not found. Install Homebrew first."
    exit 1
fi

# Install Python
echo "Installing Python..."
brew install python

# Install Git
echo "Installing git..."
brew install git

# Install htop
echo "Installing htop..."
brew install htop

# Install wakeonlan
echo "Installing wakeonlan..."
brew install wakeonlan

# Install VIM editor
echo "Installing vim..."
brew install vim

# Install applications
brew install --cask vnc-viewer
brew install --cask microsoft-remote-desktop
brew install --cask microsoft-word
brew install --cask microsoft-powerpoint
brew install --cask microsoft-excel
brew install --cask google-chrome
brew install --cask github
brew install --cask discord
brew install --cask spotify
brew install --cask visual-studio-code
brew install --cask iterm2

echo "Installation complete."

