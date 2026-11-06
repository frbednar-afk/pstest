Write-Output "Defender XDR IEX test"
Write-Output "Hostname: $env:COMPUTERNAME"
Write-Output "Username: $env:USERNAME"
Get-Date
Get-Service | Select-Object -First 3 Name, Status
