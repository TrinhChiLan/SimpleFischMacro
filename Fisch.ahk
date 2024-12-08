shakeIt() {
	Send s
	Send {Enter}
}

activate() {
	Send \
}

#IfWinActive Roblox
^w::activate()
^e::shakeIt()
z::activate()
x::shakeIt()

XButton1::activate()
XButton2::shakeIt() 

c::LButton
