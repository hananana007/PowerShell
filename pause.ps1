function wait ()
{
    Write-Host "Please Enter" -NoNewline
    [Console]::ReadKey() | Out-Null
}