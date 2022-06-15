if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Wpf.EfCore$unique_number -t wpf -u mvc --mobile none --database-provider ef -csf $output_folder"