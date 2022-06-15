if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Mvc.Mongo$unique_number -t app -u mvc --mobile none --database-provider mongodb -csf $output_folder"