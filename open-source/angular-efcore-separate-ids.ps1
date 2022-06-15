$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new Angular.EfCoreSeparateIds$unique_number -t app -u angular -m none --separate-identity-server --database-provider ef -csf