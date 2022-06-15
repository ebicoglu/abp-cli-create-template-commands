$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new NoLayer.Angular$unique_number -t app-nolayers -u angular --mobile none --database-provider mongodb -csf