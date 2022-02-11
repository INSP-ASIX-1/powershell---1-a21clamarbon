#si dos numeros passats per parametre a l'script son iguals mostra OK. Si son diferents mostra KO

$numero1=Read-Number "Digues el primer numero"
$numero2=Read-Number "Digues el segon numero"


if ($numero1=$numero2){
     Write-output 'OK'
}
else { Write-Output 'KO'
}
