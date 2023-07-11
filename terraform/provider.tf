terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 2.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "__state_rg__"
    storage_account_name = "__state_stg_account__"
    container_name       = "__state_container_name__"
    key                  = "sampleapp.tfstate"
  }
}

provider "azurerm" {
  features {}
}