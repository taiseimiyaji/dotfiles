# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# PATHを通す必要がある
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/${USER}/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

brew update

# Install Homebrew bundle software
brew bundle --file './Brewfile'