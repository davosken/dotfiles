export XKB_DEFAULT_LAYOUT=gb

if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
	exec startx
fi
