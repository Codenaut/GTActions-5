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

Spin2WinCar() {
    IniRead, duration, config.ini, Config, LuckyWheelDurationMs, 2693
    IniRead, xx, config.ini, Config, LuckyWheelX, 485
    IniRead, yy, config.ini, Config, LuckyWheelY, 45

    start := A_TickCount ; Will be used to determine how much time spent in infinite loop. (ms)
    Press("Enter", 50)
    ;DllCall("Sleep", UInt, 500)
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

CoordinateHelper() {
    SetTimer, WatchCursor, 100
    SetTimer, RemoveToolTip, 7500
}

WatchCursor:
    CoordMode, mouse, Screen ; Coordinates are relative to the desktop (entire screen).
    CoordMode, ToolTip, screen
    MouseGetPos, x_1, y_1, id_1, control_1
    tooltip Put the cursor over the white area `nin a wheel spin dialogue. `nCursor coordinates for your setup: x = %x_1%`, y = %y_1%, x_1+20, y_1+20
return

RemoveToolTip:
    ToolTip
    SetTimer, WatchCursor, OFF
return

