Function Prompt {
    $Path = Split-Path -Leaf -Path (Get-Location)
    "$Path > "
}

Set-Location %USERPROFILE%
Clear-Host