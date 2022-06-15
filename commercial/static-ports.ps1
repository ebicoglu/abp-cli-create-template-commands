$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new StaticAppPro$unique_number -t app-pro --no-random-port -csf --mobile none
