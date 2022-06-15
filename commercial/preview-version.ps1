$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new PreviewVersion.Blazor$unique_number -t app-pro -u blazor --mobile none -csf --preview
