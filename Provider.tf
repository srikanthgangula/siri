provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "onemanarmy" {
  name     = "sathish"
  location = "east asia"
}
