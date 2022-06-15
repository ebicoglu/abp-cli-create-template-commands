if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new NoUi.Mongo$unique_number -t app -u none --mobile none --database-provider mongodb -csf $output_folder"