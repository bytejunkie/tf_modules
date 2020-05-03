resource "azurerm_resource_group" "resource_group" {
  name     = "${element(var.resource_group_names, count.index)}"
  location = "North Europe"

  tags = var.tags

  count = length(var.resource_group_names)
}