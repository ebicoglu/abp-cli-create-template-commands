$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new Mvc.EfCoreTier$unique_number -t app-pro -u mvc --mobile none --tiered --database-provider ef -csf