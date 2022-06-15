if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Abp.LocalFramework$unique_number -t app --mobile none --local-framework-ref --abp-path C:\source\abp -csf $output_folder"