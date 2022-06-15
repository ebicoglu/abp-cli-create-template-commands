$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new NoLayer.AngularMongo$unique_number -t app-nolayers-pro -u angular --mobile none --database-provider mongodb -csf