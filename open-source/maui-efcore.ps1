$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new Maui.EfCore$unique_number -t maui -u mvc --mobile none --database-provider ef -csf