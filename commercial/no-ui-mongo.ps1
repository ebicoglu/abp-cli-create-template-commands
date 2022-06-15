$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new NoUi.Mongo$unique_number -t app-pro -u none --mobile none --database-provider mongodb -csf