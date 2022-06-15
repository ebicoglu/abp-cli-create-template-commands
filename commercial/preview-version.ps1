if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new PreviewVersion.Blazor$unique_number -t app-pro -u blazor --mobile none --preview -csf $output_folder"
