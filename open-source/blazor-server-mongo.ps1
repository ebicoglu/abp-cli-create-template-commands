if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new BlazorServer.Mongo$unique_number -t app -u blazor --database-provider mongodb --mobile none -csf $output_folder"