if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Blazor.Preview$unique_number -t app -u blazor --mobile none --preview -csf $output_folder"
