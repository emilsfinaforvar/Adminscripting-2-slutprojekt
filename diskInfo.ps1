Write-Host "=== Disk Information ===" -ForegroundColor Cyan
Write-Host ""

$volumes = Get-Volume

foreach ($volume in $volumes) {

    if ($volume.DriveLetter) {

        Write-Host "Drive:" -ForegroundColor Yellow
        Write-Host $volume.DriveLetter

        Write-Host "Free Space (GB):" -ForegroundColor Yellow
        Write-Host ([math]::Round($volume.SizeRemaining / 1GB, 2))

        Write-Host "Total Size (GB):" -ForegroundColor Yellow
        Write-Host ([math]::Round($volume.Size / 1GB, 2))

        Write-Host ""
    }
}