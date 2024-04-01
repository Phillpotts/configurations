# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Theme Configuration
ZSH_THEME="robbyrussell"

# Plugin Configuration
plugins=(git web-search sudo zsh-syntax-highlighting zsh-autosuggestions)

# Additional sources
source $ZSH/oh-my-zsh.sh

# aliases
alias nvim="~/Applications/nvim.appimage"

# nvm configuration
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# pyen configuration
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# go configuration
export PATH=$PATH:/usr/local/go/bin
