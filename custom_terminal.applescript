on alfred_script(q)
	tell application "kitty" to activate
	do shell script "$HOME/kitty/kitty.app/Contents/MacOS/kitty @ --to unix:/tmp/mykitty new-window --new-tab"
	tell application "System Events" to keystroke q
	tell application "System Events"
		key code 36 -- enter key
	end tell
end alfred_script
