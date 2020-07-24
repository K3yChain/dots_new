#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Miscellaneous\n\n"

brew_install "Unarchiver" "the-unarchiver" "homebrew/cask" "cask"
brew_install "DropBox" "dropbox" "homebrew/cask" "cask"
brew_install "Cyberduck" "cyberduck" "homebrew/cask" "cask"
brew_install "AppCleaner" "appcleaner" "homebrew/cask" "cask"
brew_install "iTerm2" "iterm2" "homebrew/cask" "cask"
brew_install "#Slack" "slack" "homebrew/cask" "cask"
brew_install "Chrome" "google-chrome" "homebrew/cask" "cask"
brew_install "Firefox" "firefox" "homebrew/cask" "cask"
brew_install "Flash" "flash-player" "homebrew/cask" "cask"
brew_install "The Unarchiver" "the-unarchiver" "homebrew/cask" "cask"
brew_install "VLC" "vlc" "homebrew/cask" "cask"
brew_install "Spotify" "spotify" "homebrew/cask" "cask"
brew_install "Sublime" "sublime-text" "homebrew/cask" "cask"
brew_install "1Password" "1password" "homebrew/cask" "cask"
brew_install "Synology Drive" "synology-drive" "homebrew/cask-drivers" "cask"
brew_install "VLC" "vlc" "homebrew/cask" "cask"
