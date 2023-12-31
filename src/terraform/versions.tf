terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"      
      version = "~> 3.85"
    }
  }
  backend "azurerm" { }
}

provider "azurerm" {
  features { }
}