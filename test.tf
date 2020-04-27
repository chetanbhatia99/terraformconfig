provider "azurerm" {
  # The "feature" block is required for AzureRM provider 2.x. 
  # If you are using version 1.x, the "features" block is not allowed.
  version = "~>2.0"
  subscription_id = "c8190bf6-61d3-49b4-b9b6-3fe70598a696"
  client_id       = "a38bf574-01e5-470b-a370-d1a14146038d"
  client_secret   = "604bf75f-e076-48d1-852e-89c6be3e9488"
  tenant_id       = "1b5db6ab-2e6f-4d1b-97a9-38c3397c2b59"

  features {}
}
resource "azurerm_resource_group" "rg" {
        name = "testResourceGroup"
        location = "westus"
}