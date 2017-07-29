# Path Variable
export PATH="$PATH:"
export ZSH=$HOME/.oh-my-zsh
export TERM='xterm-256color'
export WORKON_HOME=$HOME/.py-envs

# Oh My ZSH Theme
ZSH_THEME="INSERT_THEME"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Aliases
alias ls='grc --colour=auto ls --color=always'
alias lk="ls -lah *"
alias ll="ls -lh $@"
alias l="ls -lah $@"
alias ipconfig="ifconfig $@"
alias gipv4="grep -oE '(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)'"
alias show_all_colors='for code in {000..255};do print -P -- "$code: %F{$code}This is how your text would look like%f";done'

[[ -s "/etc/grc.zsh" ]] && source /etc/grc.zsh
[[ -s "/usr/local/bin/virtualenvwrapper.sh" ]] && mkdir -p $WORKON_HOME && source /usr/local/bin/virtualenvwrapper.sh