##_shell 

 while ($true) {
     $horaAtual = Get-Date -Format "HH:mm:ss"
     Write-Host "Lembre-se de separar os dentes e beber água! Hora atual: $horaAtual"
     Start-Sleep -Seconds 600  # Espera 10 minutos (600 segundos)
 }
