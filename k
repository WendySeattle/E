
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

mkdir Anifowoshe
