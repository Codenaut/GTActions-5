**GTActions 5: Online**
- Update config.ini to match your setup (adapter name, firewall rule name, lucky spin x/y/duration)
    - User coord helper to find what x,y should be for the lucky wheel spin (the white area around the key prompt to spin the wheel)
- Double click hotkeys.ahk to start and move the button window where you want it.
    - Probably needs to be run as administrator for adapter & firewall toggles to work
- Hotkeys for all of the buttons are also present but commented out in hotkeys.ahk, uncomment them to use.
    - Conversely, to turn off the gui comment out the gui include in hotkeys.ahk.
- Every hotkey will make the GTAV window active, wait 100ms, then run its action.
- To modify the layout or add more buttons, you can open smartGUIoutput.ahk in SmartGUI and edit it to your liking
- You can find/replace all '&' in gui.ahk if you hate the Alt+Key accessors and reload
