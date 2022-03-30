https://github.com/samfisherirl/NordVPN_Popup_Hider

 
NordVPN_Popup_Hider, toggle NordVPN Update popups

Instructions:

	- "NordVPN Hide Toggle" hides and shows NordVPN with the F9 key.   
	- "hide nordvpn on windows start" is meant to be used with windows task scheduler, to hide NORD on windows start.  

Ideally, you want "NORD hide during windows start", and "hide toggle" starting at the same time. 
"Hide during windows start" will close itself after doing whjat it should. Make sure you have autoconnect on. then you can hit f9 to show nordvpn.

For scheduling windows start:
	- search windows for "task scheduler" or "Create basic task"  
	- "when I log on" 
	- add exe "hide on windows start" 
	- create a separate task for the toggle the same way.  

If you want to change the hotkey: 
	- open the "nord hide toggle" with notepad 
	- change "f9" to whatever you like 
	- Save as ahk. 
	- Open "convert ahk to exe" and compile.
	 
