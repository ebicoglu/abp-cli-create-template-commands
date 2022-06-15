if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Acme.BookStore$unique_number -t app -u angular -m none --database-provider ef --version 3.3.0 -csf $output_folder"
