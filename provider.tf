terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      # version = "~> 3.110.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "24a04bae-5d12-44e1-923e-bf90bfe7be97"
  tenant_id       = "4a971b66-1f5d-4a98-9056-2958e17a0cff"
}

