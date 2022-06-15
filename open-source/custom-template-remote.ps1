if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Abp.CustomRemote$unique_number -t app -u mvc --mobile none --database-provider ef --template-source https://myabp.com/app-template.zip -csf $output_folder"

