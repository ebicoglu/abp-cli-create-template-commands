$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new Local.AbpFramework$unique_number -t app-pro -csf --mobile none --local-framework-ref --abp-path C:\source\abp