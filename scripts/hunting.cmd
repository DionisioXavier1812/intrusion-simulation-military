echo ==== HUNTING: Falhas de autentica‡Æo ==== 
findstr /i "Failed password" ..\logs\auth.log 
echo ==== HUNTING: Escalonamento ==== 
findstr /i "sudo" ..\logs\auth.log 
echo ==== HUNTING: Credential Dumping ==== 
findstr /i "shadow" ..\logs\auth.log 
echo ==== HUNTING: Exfiltra‡Æo ==== 
findstr /i "Sent" ..\logs\auth.log 
