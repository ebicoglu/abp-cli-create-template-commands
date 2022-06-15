if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new BlazorServer.EfCore$unique_number -t app-pro -u blazor-server --mobile none -csf $output_folder"
 