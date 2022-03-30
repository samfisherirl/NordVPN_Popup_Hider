;windows start

WinWait, NordVPN
 WinHide, NordVPN
 Sleep, 1000
 
 ;waits for second popup
 WinWait, NordVPN
 WinHide, NordVPN
 ExitApp
 return