#export GDK_SCALE=2
export GTK_THEME=Ant-Dracula firefox
export MOZ_DBUS_REMOTE=1
export MOZ_ENABLE_WAYLAND=1
export GPG_TTY=$(tty)
export TERM=wezterm
export BROWSER=firefox

alias vim="nvim"
export EDITOR='nvim'

export PATH=$HOME/bin:$PATH
. "$HOME/.cargo/env"

# Added by Toolbox App
export PATH="$PATH:/home/witi/.local/share/JetBrains/Toolbox/scripts"
