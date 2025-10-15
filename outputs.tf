output "virtualnetwork_id" {
  value       = azurerm_virtual_network.module.id
  description = "Id of the Vnet"
}

output "subnet_ids" {
  value       = azurerm_subnet.module[*].id
  description = "Id's of the Subnets"
}

output "resource_group_name" {
  value = azurerm_resource_group.module.name
  description = "Name of the created resource group"
}

output "virtualnetwork_name" {
  value       = azurerm_virtual_network.module.name
  description = "Name of the Vnet"
}
