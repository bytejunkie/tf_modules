resource "azurerm_resource_group" "resource_group" {
  name     = "${var.resource_group_name}"
  location = "North Europe"

  tags = {
    ${element(keys(var.rg_tags), count.index)} =     ${element(values(var.rg_tags), count.index)} 

    count = ${length(keys(var.rg_tags))}
  }
}