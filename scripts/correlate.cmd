echo ==== Falhas de autentica‡Æo ==== 
findstr /i "Failed password" ..\logs\auth.log 
echo ==== Acessos bem-sucedidos ==== 
findstr /i "Accepted password" ..\logs\auth.log 
echo ==== Escalonamento de privil‚gio ==== 
findstr /i "sudo" ..\logs\auth.log 
