shakeIt() {
	if WinActive("Roblox")
	Send S
	Send {Enter}
}

activate() {
	if WinActive("Roblox")
	Send \
}

^w::activate()
^e::shakeIt()
z::activate()
x::shakeIt()
XButton1::activate()
XButton2::shakeIt() 
		
		
:*:dog::cat