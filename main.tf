terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {}
feature {}

}

resource "azurerm_resource_group" "RAJURG" {
  name     = "rajurg"
  location = "West Europe"
}