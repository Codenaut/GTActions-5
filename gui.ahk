Gui, New, +Resize -MinimizeBox -MaximizeBox, Penis
Gui, Font, s10 w900, Arial
Gui, Add, GroupBox, x2 y-1 w210 h300, CEO
Gui, Add, Button, gBecomeCEO x12 y19 w90 h30, R&egister
Gui, Add, Button, gCEOBuzzard x112 y19 w90 h30, &Buzzard
Gui, Add, Button, gCEODisband x112 y59 w90 h30, &Disband
Gui, Add, Button, gCEOServices x12 y59 w90 h30, Services
Gui, Add, Button, gCEOGhostOrganization x12 y139 w90 h30, &Ghost Org
Gui, Add, Button, gCEOThermalVision x112 y139 w90 h30, Thermal
Gui, Add, Button, gCEONanoDrone x112 y179 w90 h30, Tiny Drone
Gui, Add, Button, gCEORCBandito x12 y179 w90 h30, RC Bandito
Gui, Add, Button, gCEORCTank x12 y219 w90 h30, RC Tank
Gui, Add, Button, gCEOBallisticEquipment x112 y219 w90 h30, Ballist Eqp
Gui, Add, Button, gCEOArmour x12 y99 w90 h30, &Armour
Gui, Add, Button, gCEOSnacks x112 y99 w90 h30, &Snacks
Gui, Add, GroupBox, x2 y299 w210 h60, MC
Gui, Add, Button, gRegisterMC x12 y319 w90 h30, &Register
Gui, Add, Button, gMCGetBike x112 y319 w90 h30, &Best Bike
Gui, Add, GroupBox, x2 y359 w210 h140, Phone
Gui, Add, Button, gCallMechanic x12 y379 w90 h30, &Mechanic
Gui, Add, Button, gCallMorsMutual x112 y379 w90 h30, &Mors Mutual
Gui, Add, Button, gCallLester x12 y419 w90 h30, &Lester
Gui, Add, Button, gCallPegasus x112 y419 w90 h30, &Pegasus
Gui, Add, Button, gCEOUnimpound x12 y459 w90 h30, Unimpound
Gui, Add, Button, gCallLamar x112 y459 w90 h30, Lamar
Gui, Add, GroupBox, x2 y499 w210 h100, Shittery
Gui, Add, Button, gPassiveMode x12 y659 w190 h30, &Passive
Gui, Add, Button, gSpam x112 y519 w90 h30, Spam Chat
Gui, Add, GroupBox, x2 y599 w210 h100, NEET
Gui, Add, Button, gArmour x12 y619 w90 h30, &Armor
Gui, Add, Button, gSnacks x112 y619 w90 h30, &Snacks
Gui, Add, Button, gCEOTestosterone x12 y259 w190 h30, TESTOSTERONE
Gui, Add, Button, gBusyWaitAntiKick x12 y559 w90 h30, Anti-Kick 1
Gui, Add, Button, gPauseAntiKick x112 y559 w90 h30, Anti-Kick 2 ;maybe direct Pause
Gui, Add, Button, gPussyOut x12 y519 w90 h30, Sudoku
Gui, Add, Button, gEmptySession x12 y719 w190 h30, Suspend GTA
Gui, Add, Checkbox, gToggleNetworkAdapter x12 y759 w190 h30, Disable Network Adapter
Gui, Add, Checkbox, gToggleFirewallRule x12 y799 w190 h30, Enable Firewall Rule
Gui, Add, GroupBox, x2 y699 w210 h140, Meeta
Gui, Add, Button, gCoordinateHelper x12 y849 w90 h30, Coord Helper
Gui, Add, Button, gRemoveToolTip x104 y849 w38 h30, X
Gui, Add, Button, gWinCasinoCar x12 y889 w145 h30, Win Casino Car
Gui, Add, Button, gKillGTAV x167 y889 w38 h30, KILL
Gui, Font
;Gui, Show, x3432 y1 h1000 w200, GTActions 5: Online ;gtao on main, hotkeys window on left side of monitor to my right
Gui, Show, x1698 y0 h940 w218, GTActions 5: Online
return

GuiClose:
    ExitApp

#include helpers.ahk