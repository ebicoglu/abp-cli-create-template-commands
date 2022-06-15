if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new NoUi.EfCore$unique_number -t app-pro -u none --separate-identity-server --mobile none -csf $output_folder"