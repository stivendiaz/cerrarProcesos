set objshell = createobject("wscript.shell")
currentDirectory = left(WScript.ScriptFullName,(Len(WScript.ScriptFullName))-(len(WScript.ScriptName)))

objshell.run currentDirectory & "\BAT.bat",vbhide
