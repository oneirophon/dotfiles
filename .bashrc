# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias git-dotfiles="git --git-dir=$HOME/git/dotfiles --work-tree=$HOME"
PS1='[\u@\h \W]\$ '

export SBCL_HOME=/usr/local/lib/sbcl/

export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_QPA_PLATFORM=wayland
export QT_QPA_PLATFORMTHEME=gtk2
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_DESKTOP=sway
export XDG_CURRENT_SESSION_TYPE=wayland
export GDK_BACKEND="wayland,x11"
export MOZ_ENABLE_WAYLAND=1 firefox

export PATH=$PATH:/opt/ydotool
