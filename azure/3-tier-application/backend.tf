# These resources are to be created before running "terraform init"
terraform {
  backend "azurerm" {
    resource_group_name       = "dev"
    storage_account_name      = "dev1umar"
    container_name            = "devcontainer"
    access_key                = "Q74RGFK3JRnjiYbDcalprjf0mUNyr6nxx/35ZTbW/Q72RLT3o/Rw3Hz4czB4aSLKAtI0gUjvHCEjUGkiNGt/mQ=="
    key                       = "dev_terraform.tfstate"
  }
}
