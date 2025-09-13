terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.42.0"

    }

  }
}

provider "azurerm" {
  features {

  }
  subscription_id = "b35c9afa-9045-49a7-852b-e7bffe5ca332"
}

    terraform {
      backend "azurerm" {
        resource_group_name  = "mahakal"
        storage_account_name = "amarnath120"
        container_name       = "mahakal"
        key                  = "myproject.tfstate"
      }
    }