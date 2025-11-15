#!/usr/bin/env bash

echo -e 'Network config' | fuzzel --dmenu -l 1 --width 11 | {
	read option;
	case $option in
		'Network config')
			ghostty -e bash -c nmtui
		;;
	esac
}
