if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new ConsolePro$unique_number -t console-pro --mobile none -csf $output_folder"