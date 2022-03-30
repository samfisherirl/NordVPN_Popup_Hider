
#MaxThreadsPerHotkey, 2

F9::
T := !T
If T
 WinShow, NordVPN
else
 WinHide, NordVPN
return

 