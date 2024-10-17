resource "azurerm_virtual_network" "vnet" {
  for_each            = var.vnet_map
  name                = each.value.name
  location            = each.value.location
  resource_group_name = each.value.resource_group_name
  address_space       = each.value.address_space

  dynamic "subnet" {
    for_each = var.subnet_map
    content {
      name             = subnet.value.name
      address_prefixes = subnet.value.address_prefixes
    }
  }
}
