resource "azurerm_storage_account" "omkara" {
  name = "amarnath120"
  resource_group_name = azurerm_resource_group.mahadev.name
  location = "westeurope"
  account_replication_type = "LRS"
  account_tier = "Standard"
}
