$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new Blazor.WasmSeparateIds$unique_number -t app-pro -u blazor --separate-identity-server --mobile none -csf
