export ZSH="$HOME/.oh-my-zsh"

export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

ZSH_THEME="gruvbox"
SOLARIZED_THEME="dark"

plugins=(
    zsh-autosuggestions
    zsh-syntax-highlighting
    git
    tmux
		zsh-vi-mode
)

ZSH_TMUX_AUTOSTART=true

source $ZSH/oh-my-zsh.sh
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
eval "$(fzf --zsh)"
eval "$(pyenv init --path)"
eval "$(atuin init zsh)"

alias v="nvim"
alias vim="nvim"
alias cd="z"
alias ls="eza -a --color=always --icons=always"
alias lzg="lazygit"
alias lzd="lazydocker"

export PNPM_HOME="/Users/valdemar/.nvm/versions/node/v22.1.0/bin/pnpm"
export PATH="$PNPM_HOME:$PATH"

export GHOSTTY_BIN_DIR="/Applications/Ghostty.app/Contents/MacOS/"
export GHOSTTY_RESOURCES_DIR="/Applications/Ghostty.app/Contents/Resources/ghostty/"
export GHOSTTY_SHELL_INTEGRATION_NO_SUDO=1

export EDITOR="nvim"
