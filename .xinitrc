picom -b
setxkbmap -model abnt2 -layout br  -option ctrl:swapcaps
xrdb .Xresources
nitrogen --restore
./.local/src/bar.sh &
exec dwm
