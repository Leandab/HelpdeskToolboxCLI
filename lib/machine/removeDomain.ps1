$domain=$args[0]
$username=$args[1]
$password=$args[2]
$cred = $domain + "\" + $username 
$pass = ConvertTo-SecureString $password -AsPlainText -Force 
$DomainCred = New-Object System.Management.Automation.PSCredential $cred, $pass 

Remove-Computer -credential $DomainCred -Force