if [ -f $HOME/.bashrc ]; then
  source $HOME/.bashrc
fi

#Config for local bin
PATH="$HOME/.local/bin:$PATH"

export LD_LIBRARY_PATH="$HOME/.local/lib"
export PKG_CONFIG_PATH="$HOME/.local/lib/pkgconfig"
