$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new Mvc.MongoTier$unique_number -t app-pro -u mvc --tiered --database-provider mongodb -csf --mobile none