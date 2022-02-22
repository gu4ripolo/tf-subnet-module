output "vnet_id" {
  value = azurerm_virtual_network.aks_vnet.id
}

output "vnet_name" {
  value = azurerm_virtual_network.aks_vnet.name
}

output "vnet_address_space" {
  value = azurerm_virtual_network.aks_vnet.address_space
}

output "subnet_id" {
  value = azurerm_subnet.aks_subnet.id
}

output "subnet_name" {
  value = azurerm_subnet.aks_subnet.name
}

output "subnet_prefix_space" {
  value = azurerm_subnet.aks_subnet.address_prefixes
}