# Path configuration (consolidated, no duplicates)
typeset -U path
path=(
  "$HOME/.local/bin"
  "$HOME/.bun/bin"
  "$HOME/Library/pnpm"
  "$HOME/.antigravity/antigravity/bin"
  $path
)

# Oh My Zsh configuration
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
HYPHEN_INSENSITIVE="true"
HIST_STAMPS="yyyy-mm-dd"

# Plugins
plugins=(git z zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# History configuration
HISTSIZE=50000
SAVEHIST=50000
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt SHARE_HISTORY

# Editor
export EDITOR='cursor --wait'
export VISUAL="$EDITOR"

# NVM (lazy-loaded for faster startup)
export NVM_DIR="$HOME/.nvm"
nvm() {
  unset -f nvm node npm npx
  [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
  nvm "$@"
}
node() { nvm; node "$@"; }
npm() { nvm; npm "$@"; }
npx() { nvm; npx "$@"; }

# pnpm
export PNPM_HOME="$HOME/Library/pnpm"

# bun
export BUN_INSTALL="$HOME/.bun"
[ -s "$HOME/.bun/_bun" ] && source "$HOME/.bun/_bun"

# Aliases
alias ll='ls -lah'
alias la='ls -A'
alias ..='cd ..'
alias ...='cd ../..'
alias grep='grep --color=auto'
alias reload='source ~/.zshrc'
alias zshconfig='$EDITOR ~/.zshrc'
alias claude="$HOME/.claude/local/claude"

# Antigravity
eval "$(ruby ~/.local/try.rb init ~/git/tries)"
