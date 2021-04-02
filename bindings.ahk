#include actions.ahk
;#include Lucky_Wheel.ahk

f6::Reload
f7::CreateGUI()

CreateGUI()

CreateGUI()
{
	; Generated using SmartGUI Creator 4.0
	Gui, New, +Resize -MinimizeBox -MaximizeBox, Penis
	Gui, Add, Button, x12 y199 w130 h-160 , Button
	Gui, Add, GroupBox, x2 y-1 w170 h310 , CEO
	Gui, Add, Button, gBecomeCEO x12 y19 w70 h30 , Register
	Gui, Add, Button, gCEOBuzzard x92 y19 w70 h30 , Buzzard
	Gui, Add, Button, gCEODisband x92 y59 w70 h30 , Disband
	Gui, Add, Button, gCEOServices x12 y59 w70 h30 , Services
	Gui, Add, Button, gCEOGhostOrganization x12 y139 w70 h30 , Ghost Org
	Gui, Add, Button, gCEOThermalVision x92 y139 w70 h30 , Thermal
	Gui, Add, Button, gCEONanoDrone x92 y179 w70 h30 , Tiny Drone
	Gui, Add, Button, gCEORCBandito x12 y179 w70 h30 , RC Bandito
	Gui, Add, Button, gCEORCTank x12 y219 w70 h30 , RC Tank
	Gui, Add, Button, gCEOBallisticEquipment x92 y219 w70 h30 , Ballist Eqp
	Gui, Add, Button, gCEOArmour x12 y99 w70 h30 , Armour
	Gui, Add, Button, gCEOSnacks x92 y99 w70 h30 , Snacks
	Gui, Add, GroupBox, x2 y309 w170 h60 , MC
	Gui, Add, Button, gRegisterMC x12 y329 w70 h30 , Register
	Gui, Add, Button, gMCGetBike x92 y329 w70 h30 , Best Bike
	Gui, Add, GroupBox, x2 y369 w170 h140 , Phone
	Gui, Add, Button, gCallMechanic x12 y389 w70 h30 , Mechanic
	Gui, Add, Button, gCallMorsMutual x92 y389 w70 h30 , Mors Mutual
	Gui, Add, Button, gCallLester x12 y429 w70 h30 , Lester
	Gui, Add, Button, gCallPegasus x92 y429 w70 h30 , Pegasus
	Gui, Add, Button, gCEOUnimpound x12 y439 w280 h-270 , Unimpound
	Gui, Add, Button, gCallLamar x92 y469 w70 h30 , Lamar
	Gui, Add, GroupBox, x2 y509 w170 h100 , Shittery
	Gui, Add, Button, gPassiveMode x12 y669 w150 h30 , Passive
	Gui, Add, Button, gSpam x92 y529 w70 h30 , Spam Chat
	Gui, Add, Button, x752 y699 w70 h30 , Lamar ;;
	Gui, Add, GroupBox, x2 y609 w170 h100 , NEET
	Gui, Add, Button, gArmour x12 y629 w70 h30 , Armor
	Gui, Add, Button, gSnacks x92 y629 w70 h30 , Snacks
	Gui, Add, Button, gCEOTestosterone x12 y259 w150 h40 , TESTOSTERONE
	Gui, Add, Button, gBusyWaitAntiKick x12 y569 w70 h30 , Anti-Kick 1
	Gui, Add, Button, gPauseAntiKick x92 y569 w70 h30 , Anti-Kick 2 ;maybe direct Pause
	Gui, Add, Button, gPussyOut x12 y529 w70 h30 , Sudoku
	Gui, Add, Button, gEmptySession x12 y729 w150 h30 , Empty Session
	Gui, Add, Button, gNetworkAdapter x12 y769 w150 h30 , Network Adapter
	Gui, Add, Button, gFirewallRule x12 y809 w150 h30 , Firewall Rule
	Gui, Add, Button, gWinCasinoCar x12 y959 w150 h30 , Win Casino Car
	Gui, Add, GroupBox, x2 y709 w170 h140 , Meeta
	;Gui, Show, x3432 y1 h1006 w178, New GUI Window
	Gui, Show, h1024 w181 Center, GTActions Online v0.0
}

GuiClose:
ExitApp

;CEO
;>+t::CEORCTank() ;unverified
;>+i::CEOUnimpound() ;unverified
;>+a::CEOArmour() ;unverified
;>+s::CEOSnacks() ;unverified
;>+d::CEONanoDrone() ;unverified
;>+g::CEOGhostOrganization() ;unverified
;>+j::CEOBallisticEquipment() ;unverified
;PgDn::CEOServices()
;Numpad1::BecomeCEO() ;unverified
;Numpad3::CEODisband() ;unverified
;Numpad5::CEOBuzzard()
;NumpadMult::CEOTestosterone() ;unverified
;NumpadSub::CEOThermalVision() ;unverified
;NumpadDiv::CEORCBandito() ;unverified

;MC
;Numpad2::RegisterMC() ;unverified
;Numpad4::MCGetBike() ;unverified

;Phone
;>+l::CallLamar() ;unverified
;Numpad6::CallLester() ;unverified
;Numpad7::CallMechanic() ;unverified
;Numpad8::CallPegasus() ;unverified
;Numpad9::CallMorsMutual() ;unverified

;NEET
;>+q::Armour() ;unverified
;>+w::Snacks() ;unverified
;PgUp::PassiveMode()

;Shittery
;MButton::PussyOut() ;unverified
;>+y::Spam() ;unverified


;Hotkeys from Lucky_Wheel
;------------------------
;^!a::KillGTAV()
;f1::Spin2WinCar()
;CapsLock::RecordSBoxLocation()


;Hotkeys for GUI stuff
;---------------------


;Meeta
;End::Unknown()
#h::HideTaskbar()
