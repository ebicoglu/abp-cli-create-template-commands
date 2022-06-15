if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Angular.EfCore$unique_number -t app-pro -u angular --mobile none --database-provider ef -csf $output_folder"