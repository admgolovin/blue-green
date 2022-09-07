terraform {
  backend "azurerm" {
    resource_group_name  = "cloud-shell-storage-westeurope"
    storage_account_name = "csb100320022a21011b"
    container_name       = "tfstate"
    key                  = "test.terraform.tfstate"
  }
}
