Dim WshShell, scriptdir
Set WshShell = CreateObject("WScript.Shell" ) 
scriptdir = CreateObject("Scripting.FileSystemObject").GetParentFolderName(WScript.ScriptFullName)
WshShell.Run chr(34) & scriptdir & "\Coldest.bat" & Chr(34), 0 
Set WshShell = Nothing 