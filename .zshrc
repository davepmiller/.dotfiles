#!/usr/bin/env zsh
export PATH="/opt/homebrew/sbin:/opt/homebrew/bin:$PATH"
ZSH_THEME="powerlevel10k/powerlevel10k"
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"
# top secret stuff
source "$HOME/.secrets"
source "$HOME/.workrc"

# repo stuff
source "$HOME/.dotfiles/.bash_alias"
source "$HOME/.dotfiles/.zsh_theme"
source "$HOME/.oh-my-zsh/oh-my-zsh.sh"

eval "$(rbenv init - zsh)"

