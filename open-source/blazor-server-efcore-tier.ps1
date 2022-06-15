if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new BlazorServer.EfCoreTier$unique_number -t app -u blazor-server --tiered --mobile none -csf $output_folder"