terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.75.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "3bd78a9b-f51a-4a6b-8a7f-acf111cec62b"
}