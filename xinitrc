/usr/bin/sxhkd -f 1000 &
xfsettingsd &
xsetroot -cursor_name left_ptr &
xrdb -merge ~/.Xresources &
exec ck-launch-session dbus-launch --sh-syntax --exit-with-session /usr/bin/bspwm
#exec /usr/local/bin/bspwm
#exec openbox-session

