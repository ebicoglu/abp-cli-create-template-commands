if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new NoLayer.MvcEfCore$unique_number -t app-nolayers-pro -u mvc --mobile none --database-provider ef -csf $output_folder"