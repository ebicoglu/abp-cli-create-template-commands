if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Acme.ModuleNoUi$unique_number -t module --no-ui --mobile none -csf $output_folder"
