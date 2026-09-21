terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.6.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "rg-backend"
    storage_account_name = "strgbackend11111"
    container_name       = "tfstate-preprod"
    key                  = "preprod.terraform.tfstate"
  }
}

provider "azurerm" {
  features {
  }
}