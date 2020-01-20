#--------------------------------------------------------------#
##        set Unicode                                         ##
#--------------------------------------------------------------#
export LANG=ja_JP.UTF-8

#--------------------------------------------------------------#
##        fzf settings                                        ##
#--------------------------------------------------------------#
# Get the aliases and functions
if [ -f ~/.zshrc ]; then
	. ~/.zshrc
fi

#--------------------------------------------------------------#
##        PATH                                                ##
#--------------------------------------------------------------#
# version management
export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"
# Lambda
export PATH=~/.local/bin:$PATH

export PATH="/usr/local/opt/mysql@5.6/bin:$PATH"
export PKG_CONFIG_PATH=/usr/local/Cellar/imagemagick@6/6.9.10-27/lib/pkgconfig
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$PATH
export GOENV_DISABLE_GOPATH=1

#--------------------------------------------------------------#
##        draft settings                                      ##
#--------------------------------------------------------------#
# SHELL LOGIN WITH TMUX / If not running interactively, do not do anything
# [[ $- != *i* ]] && return
# [[ -z "$TMUX" ]] && exec tmux
