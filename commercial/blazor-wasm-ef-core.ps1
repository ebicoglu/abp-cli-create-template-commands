if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new BlazorWasm.EfCore$unique_number -t app-pro -u blazor --mobile none -csf $output_folder"