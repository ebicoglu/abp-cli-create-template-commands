$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new BlazorWasm.EfCore$unique_number -t app -u blazor --separate-identity-server --mobile none -csf
