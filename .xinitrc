setxkbmap gb
xrdb -load /home/davos/.Xdefaults
#exec compton &
exec syncthing -no-browser &
exec unclutter &
exec redshift &
exec xwinwrap -g 2560x1440 -ov -ni -s -nf -- gifview -w WID ~/.config/wall.png -a &
exec sxhkd &
exec /usr/bin/i3
