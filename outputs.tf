output "ip_groups_lookup_id" {
  description = "Map of id values across all ip_groups_lookup, keyed the same as var.ip_groups_lookup"
  value       = { for k, v in data.azurerm_ip_groups.ip_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ip_groups_lookup_ids" {
  description = "Map of ids values across all ip_groups_lookup, keyed the same as var.ip_groups_lookup"
  value       = { for k, v in data.azurerm_ip_groups.ip_groups_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "ip_groups_lookup_location" {
  description = "Map of location values across all ip_groups_lookup, keyed the same as var.ip_groups_lookup"
  value       = { for k, v in data.azurerm_ip_groups.ip_groups_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "ip_groups_lookup_name" {
  description = "Map of name values across all ip_groups_lookup, keyed the same as var.ip_groups_lookup"
  value       = { for k, v in data.azurerm_ip_groups.ip_groups_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ip_groups_lookup_names" {
  description = "Map of names values across all ip_groups_lookup, keyed the same as var.ip_groups_lookup"
  value       = { for k, v in data.azurerm_ip_groups.ip_groups_lookup : k => v.names if v.names != null && length(v.names) > 0 }
}
output "ip_groups_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all ip_groups_lookup, keyed the same as var.ip_groups_lookup"
  value       = { for k, v in data.azurerm_ip_groups.ip_groups_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "ip_groups_lookup_tags" {
  description = "Map of tags values across all ip_groups_lookup, keyed the same as var.ip_groups_lookup"
  value       = { for k, v in data.azurerm_ip_groups.ip_groups_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

