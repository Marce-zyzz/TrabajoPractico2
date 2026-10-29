# Programa 2: Calculo de paga

$horas = [double](Read-Host "Ingrese las horas trabajadas")
$costo = [double](Read-Host "Ingrese el costo por hora")

$paga = $horas * $costo

Write-Host "La paga que le corresponde es: $paga"