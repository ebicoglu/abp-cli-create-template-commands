if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new NoLayer.Mvc$unique_number -t app-nolayers -u mvc --mobile none --database-provider ef -csf $output_folder"