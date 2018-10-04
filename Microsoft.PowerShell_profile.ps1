Set-Location C:\

$Shell = $Host.UI.RawUI
$Shell.ForegroundColor = "DarkYellow"
$Shell.BackgroundColor = "Black"
$Shell.CursorSize = 100
$Shell.WindowSize.Width = 180
$Shell.WindowSize.Height = 60
$Shell.BufferSize.Width = 180
$Shell.BufferSize.Height = 5000

Clear-Host