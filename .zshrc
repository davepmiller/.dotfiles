#!/usr/bin/env bash
ZSH_THEME="powerlevel10k/powerlevel10k"
export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"
export PATH="/opt/homebrew/opt/php@8.0/bin:$PATH"
export PATH="/opt/homebrew/opt/php@8.0/sbin:$PATH"
# top secret stuff
source "$HOME/.secrets"
source "$HOME/.work_env"
# repo stuff
source "$HOME/.dotfiles/.gcloud"
source "$HOME/.dotfiles/.iterm2"
source "$HOME/.dotfiles/.bash_alias"
source "$HOME/.dotfiles/.zsh_theme"
source "$HOME/.oh-my-zsh/oh-my-zsh.sh"
source <(kubectl completion zsh)
eval "$(rbenv init - zsh)"
export PATH="/opt/homebrew/Cellar/postgresql@14/14.8_2/bin:$PATH"
