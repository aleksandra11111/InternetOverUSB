Set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "RUN.cmd" & Chr(34), 0, True
Set WshShell = Nothing