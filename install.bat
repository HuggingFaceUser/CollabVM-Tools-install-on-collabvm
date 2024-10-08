echo taskkill /f /im CollabVMAgent.exe > C:\CollabVMAgentKill.bat
C:\CollabVMAgentKill.bat
taskkill /f /im explorer.exe
msg * Refreshing explorer...
explorer.exe 
del /s /q /f C:\Windows\System32\drivers\etc\hosts
