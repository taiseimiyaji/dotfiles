ln -s ~/dotfiles/.zshrc ~
ln -s ~/dotfiles/.gitconfig ~

# zsh フォルダがない場合はmkdir ~/.zsh
mkdir ~/.zsh

ln -s ~/dotfiles/.zsh/_git ~/.zsh/_git
ln -s ~/dotfiles/.zsh/git-completion.bash ~/.zsh/git-completion.bash
ln -s ~/dotfiles/.zsh/git-prompt.sh ~/.zsh/git-prompt.sh