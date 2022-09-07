terraform {
  backend "azurerm" {
    resource_group_name  = "cloud-shell-storage-westeurope"
    storage_account_name = "tfstate"
    container_name       = "tfstate"
    key                  = "test.terraform.tfstate"
  }
}
