#!/bin/sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
MY_USER_NAME=$(whoami)
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/$MY_USER_NAME/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"