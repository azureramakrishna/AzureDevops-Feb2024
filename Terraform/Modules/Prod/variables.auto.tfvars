rg_name            = "prod-rg"
location           = "eastus"
storageaccountname = "prodsa27022024"
vnet_name          = "prod-vnet"
vnet_address       = ["192.168.0.0/24"]
subnet             = "prod-snet"
subnetaddress      = ["192.168.0.0/25"]
pip_name           = "prod-pip"
nsg                = "prod-nsg"
nic                = "prod-nic"
vm                 = "prod-vm"
vmsize             = "Standard_D2S_v3"
adminuser          = "produser"
password           = "Azuredevops@12345"