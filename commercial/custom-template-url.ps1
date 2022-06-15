if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new CustomTemplate.RemoteSource$unique_number -t app-pro -u mvc --mobile none --database-provider ef --template-source https://myabp.com/app-template.zip -csf $output_folder"

