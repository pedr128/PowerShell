#Exemplo do While

$i=0 
While($true)
{
$i++
Write-Host "vou contar até $i"
if($i -ge 1000) {break}
}
