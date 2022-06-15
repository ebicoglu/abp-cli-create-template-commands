$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new CustomTemplate.RemoteSource$unique_number -t app-pro -u mvc --mobile none --database-provider ef -csf --template-source https://myabp.com/app-template.zip

