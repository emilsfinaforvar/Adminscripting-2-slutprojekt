Write-Host "=== Environment Variables ===" -ForegroundColor Cyan
Write-Host ""

$variables = Get-ChildItem Env:

foreach ($variable in $variables) {

    Write-Host $variable.Name -ForegroundColor Yellow
    Write-Host $variable.Value

    Write-Host ""
}