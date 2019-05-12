resource "azurerm_resource_group" "resource_group" {
  name     = "${var.resource_group_name}"
  location = "North Europe"

  tags = {
    {$var.rg_tags}
  }
}