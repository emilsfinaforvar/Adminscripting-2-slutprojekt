Write-Host "=== Memory Information ===" -ForegroundColor Cyan
Write-Host ""

$computer = Get-CimInstance Win32_ComputerSystem

Write-Host "Installed RAM (GB):" -ForegroundColor Yellow
Write-Host ([math]::Round($computer.TotalPhysicalMemory / 1GB, 2))