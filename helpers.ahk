SuspendProcess(pid) {
    hProcess := DllCall("OpenProcess", "UInt", 0x1F0FFF, "Int", 0, "Int", pid)
    If (hProcess) {
        DllCall("ntdll.dll\NtSuspendProcess", "Int", hProcess)
        DllCall("CloseHandle", "Int", hProcess)
    }
}

ResumeProcess(pid) {
    hProcess := DllCall("OpenProcess", "UInt", 0x1F0FFF, "Int", 0, "Int", pid)
    If (hProcess) {
        DllCall("ntdll.dll\NtResumeProcess", "Int", hProcess)
        DllCall("CloseHandle", "Int", hProcess)
    }
}

IsProcessSuspended(pid) {
    For thread in ComObjGet("winmgmts:").ExecQuery("Select * from Win32_Thread WHERE ProcessHandle = " pid)
        If (thread.ThreadWaitReason != 5)
            Return False
    Return True
}

RunWaitStdout(command) {
    shell := ComObjCreate("WScript.Shell")
    exec := shell.Exec(ComSpec " /C " command)
    return exec.StdOut.ReadAll()
}

ButtonToggle(ButtonVar, EnableButt := 0) {
    if (EnableButt) {
        GuiControl, Enable, ButtonVar
    } else {
        GuiControl, Disable, ButtonVar
    }
}

Press(byRef Butt, Duration:=20)
{
    Send, {%Butt% down}
    Sleep 10
    Send, {%Butt% up}

    if(Duration > 0) {
        Sleep %Duration%
    }
    return
}

Swap(){
    #WinActivateForce
    WinActivate Grand Theft Auto V
    return
}
