#include helpers.ahk
#include Lucky_Wheel.ahk

EmptySession(Duration := 8000) {
    WinGet, gtapid, PID, Grand Theft Auto V
    if(!IsProcessSuspended(gtapid)) {
        SuspendProcess(gtapid)
        Sleep Duration
        ResumeProcess(gtapid)
    }

    return
}

ToggleNetworkAdapter(AdapterName := "Wi-Fi") {
    out := RunWaitStdout("netsh interface show interface " . AdapterName)
    matched := RegExMatch(out, "state:\ Enabled")
    MsgBox, , , %matched%, 2

    if (matched = 0) {
        RunWaitStdout("netsh interface set interface" . AdapterName . "enable")
    } else {
        RunWaitStdout("netsh interface set interface" . AdapterName . "disable")
    }

    return
}

ToggleFirewallRule(RuleName := "gta") { 
    out := RunWaitStdout("netsh advfirewall firewall show rule " . RuleName)
    matched := RegExMatch(out, "Enabled:\ +Yes")

    if (matched = 0) {
        RunWaitStdout("netsh advfirewall firewall set rule name=" . RuleName . " new enable=yes")
        ;RunWait, %ComSpec% " /c " "netsh advfirewall firewall set rule name=" . RuleName . " new enable=yes",,Hide
    } else {
        RunWaitStdout("netsh advfirewall firewall set rule name=" . RuleName . " new enable=no")
        ;RunWait, %ComSpec% " /c " "netsh advfirewall firewall set rule name=" . RuleName . " new enable=no",,Hide
    }
    return
}

; press before the s button appears after pressing e on wheel
WinCasinoCar() {
    Spin2WinCar() ; if this is in the wrong place, use SBoxLocationHelper() to find the coordinates for
    return        ; Spin2WinCar, e.g.change f12:Spin2WinCar(485, 45, 2693) to f12:Spin2WinCar(<your_x_coords>,<your_y_coords>,<your_delay>)
}                 ; second : omitted since hotkeys break out of comments in ahk

BusyWaitAntiKick() {
    SetTimer, PressKey, 1000    
    return
}

PressKey:
    Press("Enter", 0)
return

PauseAntiKick() {
    Pause
}

CallLamar()
{
    Swap()
    Press("Up", 800)
    Press("Right")
    Press("Up")
    Press("Enter", 300)
    Press("Left")
    Press("Left")
    Press("Left")
    Press("Up")
    Press("Up")
    Press("Up")
    Send,{RShift up}
    return
}

HideTaskbar()
{
	Send,#{i}
	Sleep 2000
	Send,{Tab}
	Sleep 200
	Send,{Right}
	Sleep 100
	Send,{Down}
	Sleep 100
	Send,{Enter}
	Sleep 1000
	Send,task
	Sleep 500
	Send,{Down}
	Sleep 500
	Send,{Enter}
	Sleep 1000
	Send,{tab 3}
    Sleep 500
	Send,{Space}
	Sleep 500	
	Send,!{F4}
    Return
}

CEOGhostOrganization()
{
    Swap()
    Press("m", 100)
    Press("Enter")
    Press("Up")
    Press("Up")
    Press("Up")
    Press("Enter")
    Press("Up")
    Press("Up")
    Press("Up")
    Press("Enter")
    Press("Backspace")
    Press("Backspace")
    Press("Backspace")
    Send,{RShift up}
    return
}

CEOUnimpound()
{
    Swap()
    Press("Up", 800)
    Press("Right")
    Press("Up")
    Press("Enter", 300)
    Press("Left")
    Press("Left")
    Press("Left")
    Press("Left")
    Press("Left")
    Press("Up")
    Send,{RShift up}
    return
}

CEOBallisticEquipment()
{
    Swap()
    Press("m", 100)
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Enter", 300)
    Press("Up")
    Press("Up")
    Press("Up")
    Press("Up")
    Press("Enter")
    Press("Enter")
    Send,{RShift up}
    return
}

CEORCTank()
{
    Swap()
    Press("m", 100)
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Enter")
    Press("Up")
    Press("Up")
    Press("Up")
    Press("Enter")
    return
}

CEORCBandito()
{
    Swap()
    Press("m", 100)
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Enter")
    Press("Up")
    Press("Up")
    Press("Up")
    Press("Up")
    Press("Enter")
    return
}

CEONanoDrone()
{
    Swap()
    Press("m", 100)
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Enter")
    Press("Up")
    Press("Up")
    Press("Up")
    Press("Up")
    Press("Up")
    Press("Enter")
    Send, {RShift up}
    return
}

;probably the unknown function
;UNIMPLEMENTED
CEOTestosterone()
{
    Swap()
    Press("m", 100)
    Press("Down")
    Press("Enter")

}

CEOThermalVision()
{
    Swap()
    Press("m", 100)
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Enter")
    Press("Down")
    Press("Enter")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Space")
    Press("m", 0)
    return
}

BecomeCEO()
{
    Swap()
    Press("m", 100)
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Enter")
    Press("Enter")
    return
}

RegisterMC()
{
    Swap()
    Press("m", 100)
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Enter")
    Press("Enter")
    return
}

CEODisband()
{
    Swap()
    Press("m", 100)
    Press("Enter")
    Press("Up")
    Press("Enter")
    return
}

Armour()
{
    Swap()
    Press("m", 100)
    Press("Down")
    Press("Down")
    Press("Enter")
    Press("Down")
    Press("Enter")
    Press("Up")
    Press("Up")
    Press("Up")
    Press("Enter")
    Press("Backspace")
    Press("Backspace")
    Press("Backspace")
    Send, {RShift up} ;????
    return
}

Snacks()
{
    Swap()
    Press("m", 100)
    Press("Down")
    Press("Down")
    Press("Enter")
    Press("Down")
    Press("Down")
    Press("Enter")
    Send, {RShift up} ;????
    return
}

CEOArmour()
{
    Swap()
    Press("m", 100)
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Enter")
    Press("Down")
    Press("Enter")
    Press("Up")
    Press("Up")
    Press("Up")
    Press("Enter")
    Press("Backspace")
    Press("Backspace")
    Press("Backspace")
    Send, {RShift up} ;????
    return
}

CEOSnacks()
{
    Swap()
    Press("m", 100)
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Enter",50)
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Enter")
    Send, {RShift up} ;????    
    return
}

CallLester()
{
    Swap()
    Press("Up", 800)    
    Press("Right")
    Press("Up")
    Press("Enter", 300)
    Press("Left", 150)
    Press("Left", 150)
    Press("Left", 150)
    Press("Up", 0)
    return
}

CallMechanic()
{
    Swap()
    Press("Up", 800)
    Press("Right")
    Press("Up")
    Press("Enter", 300)
    Press("Left", 150)
    Press("Left", 150)
    Press("Up", 150)
    Press("Up", 0)
    Return
}

CallPegasus()
{
    Swap()
    Press("Up", 800)
    Press("Right")
    Press("Up")
    Press("Enter", 300)
    Press("Left", 150)
    Press("Up", 150)
    Press("Up", 0)
}

CallMorsMutual()
{
    Swap()
    Press("Up", 800)
    Press("Right")
    Press("Up")
    Press("Enter", 300)
    Press("Left", 150)
    Press("Left", 0)
}

Unknown()
{
    Swap()
    Press("m", 100)
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Enter")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Enter")
    Press("Left")
    return
}

Spam()
{
    Swap()
    Press("t", 5)
    Press("Space", 5)
    Press("Enter", 5)
    Press("t", 5)
    Press("Space", 5)
    Press("Enter", 5)
    Press("t", 5)
    Press("Space", 5)
    Press("Enter", 5)
    Press("t", 5)
    Press("Space", 5)
    Press("Enter", 5)
    Press("t", 5)
    Press("Space", 5)
    Press("Enter", 5)
    Press("t", 5)
    Press("Space", 5)
    Press("Enter", 5)
    Press("t", 5)
    Press("Space", 5)
    Press("Enter", 5)
    Press("t", 5)
    Press("Space", 5)
    Press("Enter", 5)
    Press("t", 5)
    Press("Space", 5)
    Press("Enter", 5)
    Press("t", 5)
    Press("Space", 5)
    Press("Enter", 5)
    Press("t", 5)
    Press("Space", 5)
    Press("Enter", 5)
    return
}

CEOServices()
{
    Swap()
    Press("m", 100)
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Enter")
    Press("Up", 0)
	Return	
}

MCGetBike()
{
    Swap()
    Press("m",100)
    Press("Enter")
    Press("Enter")
    Press("Backspace",0)
    Press("Backspace",0)	
	Return
}	

CEOBuzzard()
{	
    Swap()
    Press("m",100)
    Press("Enter")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Enter")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Down")
    Press("Enter")	
    Press("Backspace")	
    Press("Backspace")	
    Press("Backspace")	
	Return
}

PassiveMode()
{
    Swap()
    Press("m",100)
    Press("Up")
    Press("Enter",1000)
    Press("Backspace",0)
    Return
}

PussyOut()
{
    Swap()
    Press("m")
    Sleep 200
    Press("Up")
    Sleep 20
    Press("Up")
    Sleep 20
    Press("Enter")
    return
}