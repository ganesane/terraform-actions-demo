# Configure the Azure provider
provider "azurerm" {
    version = "=1.27"
}

# Create an Azure resource group
resource "azurerm_resource_group" "rg" {
    name     = "demo-rg"
    location = "eastus"
}
