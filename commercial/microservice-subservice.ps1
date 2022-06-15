# this command should be run inside a folder that contains a microservice solution!
if ((Test-Path -Path "_common.ps1") -eq $True) { . ./_common.ps1}
iex "abp new Microservice.SubService$unique_number -t microservice-service-pro"