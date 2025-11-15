#!/usr/bin/env bash

echo -e 'Network config\nSystem monitor' | fuzzel --dmenu -l 2 --width 11 | {
	read option;
	case $option in
		'Network config')
			ghostty -e bash -c nmtui
		;;

		'System monitor')
			ghostty -e bash -c btop
		;;
	esac
}
