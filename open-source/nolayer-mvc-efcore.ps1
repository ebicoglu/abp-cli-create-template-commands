$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new NoLayer.Mvc$unique_number -t app-nolayers -u mvc --mobile none --database-provider ef -csf