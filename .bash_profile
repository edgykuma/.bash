if [ -d "$HOME/.local-shark/bin" ] ; then
    PATH="$HOME/.local-shark/bin:$PATH"
fi

if [ -d "$HOME/.local-shark/lib" ] ; then
    export LD_LIBRARY_PATH="$HOME/.local-shark/lib:$LD_LIBRARY_PATH"
fi

if [ -d "$HOME/.local-shark/lib/pkgconfig" ] ; then
    export PKG_CONFIG_PATH="$HOME/.local-shark/lib/pkgconfig:$PKG_CONFIG_PATH"
fi

PROMPT_DIRTRIM=3
PS1="\[\033[35m\]\t\[\033[m\]-\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ ";export PS1
# alias tmux="TERM=xterm-256color tmux";
export EDITOR=nvim
source ~/.bashrc
