#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

print_in_purple "\n   Browsers\n"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

printf "\n"

brew_install "Chrome" "google-chrome" "homebrew/cask" "cask"
brew_install "Firefox" "firefox" "homebrew/cask" "cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

printf "\n"

brew_install "Flash" "flash-npapi" "homebrew/cask" "cask"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

# `Safari Technology Preview` requires macOS 10.11.4 or la
# https://github.com/alrra/dotfiles/issues

#if is_supported_version "$(get_os_version)" "10.11.4"; then
#    printf "\n"
#    brew_install "Safari Technology Preview" "safari-technology-preview" "homebrew/cask-versions" "cask"
#fi
