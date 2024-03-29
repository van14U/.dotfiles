#env
export QT_STYLE_OVERRIDE=kvantum
export _JAVA_AWT_WM_NONREPARENTING=1
export EDITOR=nvim
export VISUAL=nvim
export TERMINAL=kitty
export ZDOTDIR=$HOME/.config/zsh
export PATH=$HOME/.local/bin:$PATH
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export BROWSER=firefox
export CC=clang
export CXX=clang++

# vm
# xrandr -s 1600x900

#input
setxkbmap -layout us,es -option grp:alt_shift_toggle
setxkbmap -option caps:escape
xset r rate 300 50
xset m 0 0
xinput --set-prop 9 'libinput Accel Profile Enabled' 0, 1
xinput --set-prop 10 'libinput Accel Speed' -1
xsetroot -cursor_name left_ptr

#rice
picom &
xrdb $HOME/.Xresources &
nitrogen --restore &
flameshot &
pasystray &
nm-applet &

#paths
source $HOME/.cargo/env 
