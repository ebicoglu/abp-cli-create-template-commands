$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new Blazor.Preview$unique_number -t app -u blazor --mobile none -csf --preview
