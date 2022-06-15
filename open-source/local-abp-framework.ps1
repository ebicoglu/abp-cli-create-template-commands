$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new Abp.LocalFramework$unique_number -t app -csf --mobile none --local-framework-ref --abp-path C:\source\abp