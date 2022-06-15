if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Mvc.EfCoreTier$unique_number -t app -u mvc --mobile none --tiered --database-provider ef -csf $output_folder"