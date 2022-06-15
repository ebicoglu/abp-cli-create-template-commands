if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Maui.EfCore$unique_number -t maui -u mvc --mobile none --database-provider ef -csf $output_folder"