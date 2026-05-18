terraform {
  backend "azurerm" {
    resource_group_name  = "commandstack-terraform-rg"
    storage_account_name = "commandstackstorage"
    container_name       = "sana-terraform-container"
    key                  = "To-do-manager.tfstate"
  }
}