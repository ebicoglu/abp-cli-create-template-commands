$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new BlazorServer.Mongo$unique_number -t app-pro -u blazor --database-provider mongodb --mobile none -csf