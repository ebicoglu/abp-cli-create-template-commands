if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new NoLayer.Angular$unique_number -t app-nolayers -u angular --mobile none --database-provider mongodb -csf $output_folder"