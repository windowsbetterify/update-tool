Import-Module PSWindowsUpdate
Get-WindowsUpdate
$ID = Read-Host -Prompt 'Press ENTER/RETURN to accept updates, or CTRL+C to quit'
Install-WindowsUpdate