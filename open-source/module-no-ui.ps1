$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new Acme.ModuleNoUi$unique_number -t module --no-ui -csf --mobile none
