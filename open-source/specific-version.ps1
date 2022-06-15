$unique_number = Get-Date -UFormat "%y%m%d%H%M%S"
abp new Acme.BookStore$unique_number -t app -u angular -m none --database-provider ef -csf --version 3.3.0
