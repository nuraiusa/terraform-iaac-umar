private_subnet1_range    = "10.0.1.0/24"
private_subnet2_range    = "10.0.2.0/24"
private_subnet3_range    = "10.0.3.0/24"
resource_group_name      = "dev"           #Precreate this while creating Backend Container
security_group_name      = "sec_group1"
vm1_computername         = "vm1"
vm2_computername         = "vm2"
vm3_computername         = "vm3"
address_space            = "10.0.0.0/16"
vnet_name                = "vnet1"
location                 = "eastus"
ssh_key                  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC8TcC7mZHQPNRe017JFPkovRfPIWeB9P3YqSDzBnMFFCjYfkaGrkd9uNm7WZLtr0pwv6pVkBxYG9Smq/zNJ3hkwuq7jn0LbBddHmyUq/MwfmkZD7Atk0F3ripdYoJoNQaJq1Jl12O554Bvtw2c2giVO8uuqmZEOA33KBSN0YWKzbskMBf9XdDzMC+oFbO78DOucqdUCVV/z6AlN2sgcrDlx009uDNFwYmWc+L9zRNYKc7kXx8HSQU2jXlpsDn1yxIgjG3fcazN63qpEaRSq6pmEweyW6GMV6B1ebMn7cnbF6yMdEpmju4LBzY3of7tsCFU1n2uZYlsq9XglrvIcHvz centos@ip-172-31-27-164.eu-west-2.compute.internal"
environment              = "dev"
storage_account          = "dev1umar"


#OS Information
publisher                = "OpenLogic"
offer                    = "CentOS"
sku                      = "7.5"
version                  = "latest"
admin_username           = "centos"
vm_size                  = "Standard_DS1_v2"
