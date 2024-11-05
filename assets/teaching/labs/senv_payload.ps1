[System.Reflection.Assembly]::LoadWithPartialName('Microsoft.VisualBasic') | Out-Null
$password = [Microsoft.VisualBasic.Interaction]::InputBox('Entrez votre mot de passe pour la mise à jour', 'Mise à jour système', '')
Out-File -FilePath "$env:USERPROFILE\Desktop\password.txt" -InputObject $password
