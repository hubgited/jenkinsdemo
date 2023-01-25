terraform {
  required_version = ">= 0.14"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.0.0, <4.0.0"
    }
  }
}

  
resource "azurerm_resource_group" "rg" {
  name     = var.name
  location = var.location
  tags = var.tags
}
