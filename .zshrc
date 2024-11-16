if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi
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
)

ZSH_TMUX_AUTOSTART=true

source $ZSH/oh-my-zsh.sh
eval "$(zoxide init zsh)"
eval "$(fzf --zsh)"
eval "$(pyenv init --path)"
eval "$(atuin init zsh)"

alias vim="nvim"
alias cd="z"
alias ls="eza -a --color=always --icons=always"
alias lzg="lazygit"
alias lzd="lazydocker"

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

export PNPM_HOME="/Users/valdemar/.nvm/versions/node/v22.1.0/bin/pnpm"
export PATH="$PNPM_HOME:$PATH"
