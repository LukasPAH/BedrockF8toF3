$F3::
if WinActive("Minecraft") and WinActive("ahk_class ApplicationFrameWindow")
{
	SendInput {F8}
}
else
{
	SendInput {F3}
}

$F8::
if WinActive("Minecraft") and WinActive("ahk_class ApplicationFrameWindow")
{
	Return
}
else
{
	SendInput {F8}
}