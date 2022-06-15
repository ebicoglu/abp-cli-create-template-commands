$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new StaticPortsApp$unique_number -t app --no-random-port -csf --mobile none
