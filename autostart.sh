#! /bin/bash 
picom &
nitrogen --restore &
dwmblocks &

while xsetroot -name " `date +%a\ %d\ %H:%M\ %Y` "
do
sleep 1
done &

xinput set-prop 11 "libinput Accel Speed" -0.9

exec dwm
