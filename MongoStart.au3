runMongo()

Func runMongo()
    ; Run Notepad with the window maximized.
    Local $iPID = Run("C:\Program Files\MongoDB\Server\3.2\bin\mongod.exe")
    ; Wait for 2 seconds.
    Sleep(2000)
	Run("C:\Program Files\MongoDB\Server\3.2\bin\mongo.exe")
EndFunc   ;
