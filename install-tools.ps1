#Requires -RunAsAdministrator
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install 7zip -y
choco install autohotkey -y
choco install conemu -y
choco install discord -y
choco install dropbox -y
choco install notepadplusplus -y
choco install totalcommander -y
choco install vlc -y
choco install skype -y
choco install firefox -y
choco install uBlockOrigin-firefox -u
choco install spotify -y
