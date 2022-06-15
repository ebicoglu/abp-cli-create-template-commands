if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Mvc.MongoTier$unique_number -t app-pro -u mvc --tiered --database-provider mongodb --mobile none -csf $output_folder"