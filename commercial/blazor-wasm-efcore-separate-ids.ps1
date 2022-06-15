if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Blazor.WasmSeparateIds$unique_number -t app-pro -u blazor --separate-identity-server --mobile none -csf $output_folder"
