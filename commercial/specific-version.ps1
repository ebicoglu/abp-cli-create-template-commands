if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new SpecificVersion.AngularEfCore$unique_number -t app-pro -u angular -m none --database-provider ef --version 3.3.0 -csf $output_folder"
