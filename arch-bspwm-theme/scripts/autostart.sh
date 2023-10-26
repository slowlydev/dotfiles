xsetroot -cursor_name left_ptr

setxkbmap -layout us

xmodmap -e 'keycode 29 = Z'
xmodmap -e 'keycode 52 = Y'

xinput --set-prop 11 'libinput Accel Speed' -0.8

udiskie -2 &
