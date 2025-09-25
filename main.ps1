Write-Output "Hello, World!"
$oranges=15
$bananas=36
$total=$oranges+$bananas
$score=0
Write-Output "There are $oranges oranges."
Write-Output "There are $bananas bananas."
Write-Output "There are $total in total."
function DetectOperatingSystem {if ($IsWindows) {$os=Windows} elseif ($IsMacOs) {$os=MacOS} elseif ($IsLinux) {$os=Linux}}
function DisplayOperatingSystem {Write-Output "Your operating system is $os"}
if (Get-Variable -Name IsWindows -ErrorAction SilentlyContinue) {$score=$score+1}
if (Get-Variable -Name IsMacOs -ErrorAction SilentlyContinue) {$score=$score+1}
if (Get-Variable -Name IsLinux -ErrorAction SilentlyContinue) {$score=$score+1}
if ($score -ge 1) {DetectOperatingSystem}
if ($score -ge 1) {DisplayOperatingSystem}
