$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new SpecificVersion.AngularEfCore$unique_number -t app-pro -u angular -m none --database-provider ef -csf --version 3.3.0
