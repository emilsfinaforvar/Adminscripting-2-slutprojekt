Write-Host "=== Running Processes ===" -ForegroundColor Cyan
Write-Host ""

$processes = Get-Process |
Sort-Object ProcessName |
Select-Object -First 20

foreach ($process in $processes) {

    Write-Host "Process:" -ForegroundColor Yellow
    Write-Host $process.ProcessName

    Write-Host "ID:" -ForegroundColor Yellow
    Write-Host $process.Id

    Write-Host ""
}
