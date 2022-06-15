if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Abp.Console$unique_number -t console --mobile none -csf $output_folder"