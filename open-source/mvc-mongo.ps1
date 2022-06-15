$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new Mvc.Mongo$unique_number -t app -u mvc --mobile none --database-provider mongodb -csf