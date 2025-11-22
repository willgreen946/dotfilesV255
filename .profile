# $OpenBSD: dot.profile,v 1.8 2022/08/10 07:40:37 tb Exp $
#
# sh/ksh initialization
export HOME=/home/will
export TERM=vt220
export EDITOR=nvi
export PAGER=less
export ENV="$HOME/.config/shell/shrc"

export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_RUNTIME_DIR="$HOME/.local/state"

export LESSHISTFILE=""
export GOPATH="$XDG_DATA_HOME/go"
export EXINIT="source $XDG_CONFIG_HOME/vi/exrc"
export XINITRC="$XDG_CONFIG_HOME/x11/xinitrc"
export GNUPGHOME="$XDG_CONFIG_HOME/gnupg"
export DVDCSS_CACHE="$XDG_CACHE_HOME/dvdcss"
export LESSHISTFILE="$XDG_CACHE_HOME/"
export PASSWORD_STORE_DIR="$XDG_DATA_HOME/password-store"

export PATH=$HOME/bin:$HOME/bin/crypto.d:$HOME/bin/scripts.d:$GOPATH/bin:/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin
