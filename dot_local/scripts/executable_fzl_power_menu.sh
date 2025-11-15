#!/usr/bin/env bash

echo -e '⏻ Power Off\n󰜉 Restart' | fuzzel --dmenu -l 2 --width 11 | {
	read option;
	case $option in
		'⏻ Power Off')
			poweroff
		;;

		'󰜉 Restart')
			reboot
		;;
	esac
}

# list of process to kill
