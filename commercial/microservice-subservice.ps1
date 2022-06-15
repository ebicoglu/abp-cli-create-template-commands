# this command should be run inside a folder that contains a microservice solution!
$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new Microservice.SubService$unique_number -t microservice-service-pro -u mvc --mobile none --database-provider ef -csf