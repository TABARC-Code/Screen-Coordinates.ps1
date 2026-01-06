Add-Type -AssemblyName System.Windows.Forms
while ($true) {
    $p = [System.Windows.Forms.Cursor]::Position
    Write-Host "X=$($p.X) Y=$($p.Y)"
    Start-Sleep -Milliseconds 500
}
