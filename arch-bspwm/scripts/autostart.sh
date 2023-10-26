xsetroot -cursor_name left_ptr

setxkbmap -layout us

xmodmap -e 'keycode 29 = Z'
xmodmap -e 'keycode 52 = Y'

xinput --set-prop 8 'libinput Accel Speed' -0.7
xinput --set-prop 20 'libinput Accel Speed' -0.8
