#NoEnv
#MaxHotkeysPerInterval 99000000
#HotkeyInterval 99000000
#KeyHistory 0
#SingleInstance force ; only one instance of script can run

;https://github.com/gyfen/GTA-Lucky-Wheel

ListLines Off
SetBatchLines, -1
SetKeyDelay, -1, -1
SetMouseDelay, -1
SetDefaultMouseSpeed, 0
SetWinDelay, -1
SetControlDelay, -1
SendMode Input

CoordMode, ToolTip, Screen

Spin2WinCar(xx := 485, yy := 45, delay := 2693) { ;Edit this value to change the spinning speed: higher value = slower spin.
    start := A_TickCount ; Will be used to determine how much time spent in infinite loop. (ms)
    Press("Enter", 50)
    DllCall("Sleep", UInt, 500)
    Loop {
        elapsed := A_TickCount-start
        if (elapsed > 4000) {
            Tooltip Sorry`, script failed to detect a wheel spin dialogue. Find your coordinates with "SBoxLocationHelper().", 0, 0
            SetTimer, RemoveToolTip, 10000
            break
        }
        Tooltip Waiting for wheel spin dialogue to appear. %elapsed% ms..., 0, 0

        PixelGetColor, color, xx, yy, RGB
        if (color = 0xE5E5E5) {
            Tooltip Waiting %delay% ms..., 0, 0
            DllCall("Sleep",UInt,delay)
            Press("s", 500)
            break
        }
    }
    return
}

KillGTAV() {
    Process, Close, GTA5.exe
    Return
}

SBoxLocationHelper() {
    Tooltip
    CoordMode, ToolTip, Screen ; makes tooltip to appear at position, relative to screen.
    CoordMode, Mouse, Screen ; makes mouse coordinates to be relative to screen.
    MouseGetPos xx, yy ; get mouse x and y position, store as %xx% and %yy%
    tooltip Put the cursor over the white area in a wheel spin dialogue. Cursor coordinates for your setup: x = %xx%`, y = %yy%., 0, 0 ; display tooltip of %xx% %yy% at coordinates x0 y0.
    SetTimer, RemoveToolTip, 2000
    SetCapsLockState, Off
    Return
}

RemoveToolTip:
    ToolTip
return

