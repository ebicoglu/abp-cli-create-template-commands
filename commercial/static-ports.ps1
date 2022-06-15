if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new StaticAppPro$unique_number -t app-pro --no-random-port --mobile none -csf $output_folder"