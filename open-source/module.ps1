$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new Acme.Module$unique_number -t module -csf --mobile none
