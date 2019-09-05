@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
choco install chocolatey-core.extension -fy
choco install googlechrome -fy
choco install vlc -fy
choco install git -fy
choco install winrar -fy
choco install python -fy
choco install filezilla -fy
choco install teamviewer -fy
choco install php -fy
choco install k-litecodecpackfull -fy
choco install sublimetext3 -fy
choco install spotify -fy
choco install cmder -fy
choco install foobar2000 -fy
choco install tor-browser -fy
choco install utorrent -fy
