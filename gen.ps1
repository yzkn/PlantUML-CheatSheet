$date = Get-Date -Format "yyyyMMddHHmmss";
$f = ".\bak";

if ((Test-Path $f) -eq $false) {
    New-Item $f -ItemType Directory
}
$dest = Join-Path $f ("ReadMe_" + $date + ".md")
Move-Item -Path ".\ReadMe.md" -Destination $dest -Force

Get-ChildItem ".\src" -Recurse -File -Filter "*.md" | Sort-Object Name | % { Get-Content $_.FullName -Encoding UTF8 | Add-Content -Encoding UTF8 "ReadMe.md"; Add-Content "ReadMe.md" -Encoding UTF8 -Value "`r`n" }