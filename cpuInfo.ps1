Write-Host "=== CPU Information ===" -ForegroundColor Cyan
Write-Host ""

$cpu = Get-CimInstance Win32_Processor

Write-Host "CPU Name:" -ForegroundColor Yellow
Write-Host $cpu.Name

Write-Host ""
Write-Host "Number of Cores:" -ForegroundColor Yellow
Write-Host $cpu.NumberOfCores