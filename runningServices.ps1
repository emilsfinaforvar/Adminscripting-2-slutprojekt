Write-Host "=== Running Services ===" -ForegroundColor Cyan
Write-Host ""

$services = Get-Service |
Where-Object { $_.Status -eq "Running" } |
Sort-Object Name

foreach ($service in $services) {

    Write-Host "Service:" -ForegroundColor Yellow
    Write-Host $service.Name

    Write-Host "Status:" -ForegroundColor Yellow
    Write-Host $service.Status

    Write-Host ""
}