data "azurerm_ip_groups" "ip_groups_lookup" {
  for_each = var.ip_groups_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

