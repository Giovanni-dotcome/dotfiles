# For dotfiles export 
export XDG_CONFIG_HOME="$HOME/.config" 

# For specific data export 
export XDG_DATA_HOME="$XDG_CONFIG_HOME/local/share" 

# For cached files export 
export XDG_CACHE_HOME="$XDG_CONFIG_HOME/cache"

export EDITOR="nvim" 
export VISUAL="nvim"

export ZDOTDIR="$XDG_CONFIG_HOME/zsh" 

# History filepath export 
export HISTFILE="$ZDOTDIR/.zhistory" 

# Maximum events for internal history export 
HISTSIZE=10000 

# Maximum events in history file export 
SAVEHIST=10000

export DOTFILES="$HOME/dotfiles"

export FZF_DEFAULT_COMMAND="rg --files --hidden --glob '!.git'" 
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
