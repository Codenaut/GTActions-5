EmptySession() {
    return
}
;----------------------------------------------
NetworkAdapter() {
    return
}

DisableAdapter() {
    return
}
;----------------------------------------------
FirewallRule() {
    return
}

ToggleFireWallRule() {
    return
}

WinCasinoCar() {
    return
}

Press(ByRef Butt, Duration:=20)
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
    Press("Down")
    Press("Enter")
    Press("Enter")
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