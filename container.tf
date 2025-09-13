resource "azurerm_storage_container" "container" {
  name                  = azurerm_resource_group.mahadev.name
  storage_account_id    = azurerm_storage_account.omkara.id
  container_access_type = "private"
}