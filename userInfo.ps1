Write-Host "=== User Information ===" -ForegroundColor Cyan
Write-Host "Here comes a lot of info on users and the domain you choose"

Write-Host "Here is the username you use"
Write-Host "Username:" -ForegroundColor Yellow
Write-Host $env:USERNAME

Write-Host "Here is the userdomain you use"
Write-Host "Domain:" -ForegroundColor Yellow
Write-Host $env:USERDOMAIN
