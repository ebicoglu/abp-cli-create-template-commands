$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new Abp.CustomRemote$unique_number -t app -u mvc --mobile none --database-provider ef -csf --template-source https://myabp.com/app-template.zip

