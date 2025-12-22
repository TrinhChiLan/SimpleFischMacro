#Requires AutoHotkey v2.0

shakeIt() {
	Send "{Enter}"
}
activate() {
	Send "\a"
	; Send "{Shift}" ; For those whose UI navigation key is ~
}
#HotIf WinActive("Roblox")
^w::activate()
^e::shakeIt()
z::activate()
x::shakeIt()

XButton1::activate()
XButton2::shakeIt() 

c::LButton
#HotIf
