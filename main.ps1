# This is my PowerShell program for testing purposes, you can directly execute it
# in PowerShell with iex, type irm https://github.com/GamerBOI12962/PowershellTest/raw/refs/heads/main/main.ps1 | iex
# in the PowerShell terminal to run it.
Write-Output "Hello, World!"
$oranges=15
$bananas=36
$total=$oranges+$bananas
$score=0
Write-Output "There are $oranges oranges."
Write-Output "There are $bananas bananas."
Write-Output "There are $total in total."
function DisplayOperatingSystem {Write-Output "Your operating system is $os"}
if (Get-Variable -Name IsWindows -ErrorAction SilentlyContinue) {$score=$score+1}
if (Get-Variable -Name IsMacOs -ErrorAction SilentlyContinue) {$score=$score+1}
if (Get-Variable -Name IsLinux -ErrorAction SilentlyContinue) {$score=$score+1}
Write-Output $score
if ($score -gt 0) {if ($IsWindows) {$os="Windows"} elseif ($IsMacOs) {$os="MacOS"} elseif ($IsLinux) {$os="Linux"}}
if ($score -le 0) {$os="Windows"}
if ($score -gt 0) {DisplayOperatingSystem}
