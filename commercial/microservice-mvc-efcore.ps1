$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new Microservice.MvcEfCore$unique_number -t microservice-pro -u mvc --mobile none --database-provider ef -csf