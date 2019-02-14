Function Prompt {
    $Path = Split-Path -Leaf -Path (Get-Location)
    "$Path > "
}

# Chocolatey profile
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

Set-Location $env:USERPROFILE
Clear-Host