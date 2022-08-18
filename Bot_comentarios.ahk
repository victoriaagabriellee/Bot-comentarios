F12::
Loop 100
{
   Loop 5
   {
	Send {Click Left}
	Sleep 500
	Send 😂
	Sleep 200
	Send {Enter Down} {Enter Up}
	Sleep 5000
    }


Send, {Ctrl Down}w{Ctrl Up}
Sleep, 360000
Run, Chrome.exe https://www.instagram.com/jrbobinho10/
Sleep, 5000
Send {Click Left}
Sleep 5000
}