#Requires -RunAsAdministrator
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install git -y
choco install git-fork -y
choco install autohotkey -y
choco install dropbox -y
choco install totalcommander -y
choco install vlc -y
choco install skype -y
choco install firefox -y
choco install spotify -y