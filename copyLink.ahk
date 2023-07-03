^!c::{
	Send "^k"
	Sleep 100
	Send "{Tab}^c{Esc}"
	Sleep 100
	WinActivate "ahk_exe WindowsTerminal.exe"
	Send "cd ~/vscode/noteForNow/personal/autoLinkToText{Enter}"
	Sleep 50
	Send "./filterLink.sh{Enter}"
	Sleep 100
	Send "^v"
	Sleep 100
	Send "{Enter}"
}