Function Prompt {
    $Path = Split-Path -Leaf -Path (Get-Location)
    "$Path > "
}

# Chocolatey profile
$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

# Docker Machine environment variables
$DockerMachine = "$env:ProgramFiles\Docker Toolbox\docker-machine.exe"
if (Test-Path($DockerMachine)) {
  & "$DockerMachine" env docker-host | Invoke-Expression
}

Set-Location $env:USERPROFILE
Clear-Host
