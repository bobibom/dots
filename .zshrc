# The following lines were added by compinstall
zstyle :compinstall filename '/home/ivan/.zshrc'
fpath=($HOME/.completion_zsh $fpath)

# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install

# Sources
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
export PATH="$PATH:/home/$USER/.local/bin"

# Completion
autoload -U compinit
compinit
zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:warnings' format '%BSorry, no matches for: %d%b'

# Prompt
autoload -U promptinit
promptinit
prompt gentoo

# Other things
chpwd() ls --color
alias ls="ls --color"
alias music="ncmpcpp"
alias wifi_list="nmcli device wifi list"
