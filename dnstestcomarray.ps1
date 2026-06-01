# script que usa array
Clear-Host

$googledns = @("8.8.8.8","8.8.4.4")
$totaldns = $googledns.Count

write-host pingando todos os $totaldns dns  do google
Test-Connection $googledns -Count 1
sleep 3
Write-Host FIM!