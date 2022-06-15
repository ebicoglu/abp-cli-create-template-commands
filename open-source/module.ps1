if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Acme.Module$unique_number -t module --mobile none -csf $output_folder"
