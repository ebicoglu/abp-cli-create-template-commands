if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Abp.CustomLocal$unique_number -t app -u mvc --mobile none --database-provider ef --template-source c:\MyProjects\templates\app" -csf $output_folder"

