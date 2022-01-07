$i = 21600
do {
    Write-Host $i
    ping 127.0.0.1
    Sleep 1
    $i--
} while ($i -gt 0)