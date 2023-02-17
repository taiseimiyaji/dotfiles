# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew update

# Install Homebrew bundle software
brew bundle --file './script/Brewfile'

# Install nodenv
anyenv install nodenv

# make symbolic link
sh ./zsh.sh
