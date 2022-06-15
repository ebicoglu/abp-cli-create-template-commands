if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new StaticPortsApp$unique_number -t app --no-random-port --mobile none -csf $output_folder"
