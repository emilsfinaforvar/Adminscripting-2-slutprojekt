Write-Host "=== Network Information ===" -ForegroundColor Cyan
Write-Host ""

$addresses = Get-NetIPAddress |
Where-Object { $_.AddressFamily -eq "IPv4" }

foreach ($address in $addresses) {

    Write-Host "Interface:" -ForegroundColor Yellow
    Write-Host $address.InterfaceAlias

    Write-Host "IPv4 Address:" -ForegroundColor Yellow
    Write-Host $address.IPAddress

    Write-Host ""
}