if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Microservice.MvcEfCore$unique_number -t microservice-pro -u mvc --mobile none --database-provider ef -csf $output_folder"