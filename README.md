# My dwm (dynamic window manager) build
| :--- | :--- |
| `MODKEY + RETURN` | opens terminal (alacritty is the terminal but can be easily changed) |
| `MODKEY + SHIFT + RETURN` | opens run launcher (dmenu is the run launcher but can be easily changed) |
| `MODKEY + SHIFT + c` | closes window with focus |
| `MODKEY + SHIFT + r` | restarts dwm |
| `MODKEY + SHIFT + q` | quits dwm |
| `MODKEY + 1-9` | switch focus to workspace (1-9) |
| `MODKEY + SHIFT + 1-9` | send focused window to workspace (1-9) |
| `MODKEY + j` | focus stack +1 (switches focus between windows in the stack) |
| `MODKEY + k` | focus stack -1 (switches focus between windows in the stack) |
| `MODKEY + SHIFT + j` | rotate stack +1 (rotates the windows in the stack) |
| `MODKEY + SHIFT + k` | rotate stack -1 (rotates the windows in the stack) |
| `MODKEY + h` | setmfact -0.05 (expands size of window) |
| `MODKEY + l` | setmfact +0.05 (shrinks size of window) |
| `MODKEY + .` | focusmon +1 (switches focus next monitors) |
| `MODKEY + ,` | focusmon -1 (switches focus to prev monitors) |
| `M̀ODKEY + r` | run `rofi -show run` |


# Running dwm

If you do not use a login manager (such as lightdm) then you can add the following line to your .xinitrc to start dwm using startx:

    exec dwm
	
If you use a login manager (like lightdm), make sure that you have a file called dwm.desktop in your /usr/share/xsessions/ directory.  It should look something like this:

	[Desktop Entry]
	Encoding=UTF-8
	Name=Dwm
	Comment=Dynamic window manager
	Exec=dwm
	Icon=dwm
	Type=XSession


