This is personal configuration for the i3blocks.

i3blocks is a simple status bar for the i3 window manager.

# Getting started

Change the bar status command to the i3blocks

```
bar {
    position top
    status_command i3blocks -c $HOME/.config/i3/i3blocks.conf
	font pango:FiraCode Nerd Font 10
    tray_output none
    colors {
        background #1c1c1c
        statusline #b2b2b2
            # class 	   border background text
            focused_workspace  #d9d9d9 #212121        #d9d9d9
            active_workspace   #d9d9d9 #212121        #d9d9d9
            inactive_workspace #0d1010 #212121        #d9d9d9
            urgent_workspace #d9d9d9 #212121        #d9d9d9
    }	
}
```

It's important to set teh fonr to nerd fonts so that all of the icons will be available.
