terraform {

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.29.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "kd"
    storage_account_name = "tattu11"
    container_name       = "con99"
    key                  = "mango.terraform_state"
  }
}
provider "azurerm" {
  features {}
  subscription_id = "5e489b50-4c7a-4aee-83ab-ebcd9be82c57"
}
