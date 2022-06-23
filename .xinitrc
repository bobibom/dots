# Set layouts
setxkbmap -model pc105 -layout us,ua -variant dvp, -option grp:alt_space_toggle &

# Swap caps lock and ctrl
xmodmap ~/.Xmodmap &

# Load Sxhkd
sxhkd -m -1 &

# Set cursor
xsetroot -cursor_name left_ptr &

# Hide cursor
unclutter -root -idle 1 &

# Enable numlock
numlockx &

# Background
feh --bg-fill ~/pictures/wallpapers/tokyodark.png &

# Launch Picom
#$HOME/.config/picom/launch.sh &

# Launch polybar
$HOME/.config/polybar/tokyodark/launch.sh &

# Disable screensaver
set dpms 0 0 0 && xset s noblank && xset s off &

# Execute WM
exec bspwm
