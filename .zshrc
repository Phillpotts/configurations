# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/william/.zshrc'

autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

# loads nvm
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# loads pyenv
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# loads starship
eval "$(starship init zsh)"

# loads bun
export BUN_INSTALL="$HOME/.bun"
export PATH=$BUN_INSTALL/bin:$PATH

# load go
export PATH=$PATH:/usr/local/go/bin

# load direnv
eval "$(direnv hook zsh)"

# Aliases

alias nvim="~/Applications/nvim.appimage"
alias obsidian="~/Applications/obsidian.appimage"
alias nm_ls="find . -name "node_modules" -type d -prune | xargs du -chs"
alias nm_rm="find . -name "node_modules" -type d -prune -exec rm -rf '{}' +"
alias lsa="ls -lart"

# bun completions
[ -s "/home/william/.bun/_bun" ] && source "/home/william/.bun/_bun"

# source
source ~/Configurations/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/Configurations/zsh-autosuggestions/zsh-autosuggestions.zsh
