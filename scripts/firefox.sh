#!/usr/bin/env bash

if pgrep -xq -- "firefox"; then
    osascript -e 'tell application "firefox" to activate'
		osascript -e 'click menu item "New Window" of menu "File" of menu bar 1'
    # osascript -e "tell application "System Events" to keystroke "n" using command down"
else
    open -a "/Applications/Firefox.app"
fi
