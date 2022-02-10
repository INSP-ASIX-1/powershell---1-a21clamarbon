#si dos numeros passats per parametre a l'script son iguals mostra OK. Si son diferents mostra KO


$numero1=Read-Number "Digues el primer numero"
New-LocalNumber $numero1

$numero2=Read-Number "Digues el segon numero"
New-LocalNumber $numero2

$numero1=$numero2 Write-output 'OK'
$numero1!=$numero2 Write-Output 'KO'
