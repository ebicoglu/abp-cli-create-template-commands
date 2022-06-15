$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new Microservice.AngularMongo$unique_number -t microservice-pro -u angular --mobile none --database-provider mongodb -csf