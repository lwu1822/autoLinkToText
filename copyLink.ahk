^!g::{
	Send "^k"
	Sleep 100
	Send "{Tab}^c{Esc}"
	Sleep 100
	WinActivate "ahk_exe WindowsTerminal.exe"
	Send "cd ~/autoLinkToText{Enter}"
	Sleep 50
	Send "./filterLink.sh{Enter}"
	Sleep 100
	Send "^v"
	Sleep 300
	Send "{Enter}"
	Sleep 500
	Send "!{Tab}"
	Sleep 100
	Send "!{Enter}"
	Sleep 1000
	Send "^f"
	Sleep 1000
	Send "^v"
}

^!c::{
	Send "^c^l{End}{#}:~:text=^v^a^c"
	Sleep 500
	Send "{Esc}"
	Sleep 500
	Send "{Esc}"
	Sleep 500
	Send "{Esc}"
}
