#!/bin/sh

xsetroot -cursor_name pirate	# set the cursor icon
sh ~/.wallpaper &			# set the bg image

setxkbmap -layout colemak	# set the keyboard layout
xset s noblank

xrdb -merge ~/.Xresources	# get urxvt to read .Xresources
xbindkeys &			# bind keys
xset -b				# disable the system beep
xmobar &			# start xmobar
xbacklight -set 80	# preset the brightness to something nicer
google-chrome-beta & # run google chrome
urxvtd -q -f -o		#start urxvt daemon
urxvtc				#start a urxvt client

exec xmonad			# start xmonad

