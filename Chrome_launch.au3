
#include <MsgBoxConstants.au3>
#include <WinAPIFiles.au3>

Local $folder= "C:\Program Files (x86)\Google\Chrome"
If FileExists($folder) Then
	MsgBox(1,"Chrome launch","You have chrome browser! Lets launch it.")
	Run("C:\Program Files (x86)\Google\Chrome\Application\chrome.exe")
	send("www.google.com{Enter}")
EndIf
