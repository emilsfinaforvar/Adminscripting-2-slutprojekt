# bootTime.ps1

Write-Host "=== Boot Time Information ===" -ForegroundColor Cyan
Write-Host ""

$os = Get-CimInstance Win32_OperatingSystem

Write-Host "Last Boot Time:" -ForegroundColor Yellow
Write-Host $os.LastBootUpTime