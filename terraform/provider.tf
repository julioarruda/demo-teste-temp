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
    client_id            = "__state_client_id__"
    client_secret        = "__state_client_secret__"
    tenant_id            = "__state_tenant_id__"
    subscription_id      = "__state_subscription_id__"
    key                  = "sampleapp.tfstate"
  }
}

provider "azurerm" {
  features {}
}